import 'dart:convert';

import 'package:cast/app/repository/endpoints_data.dart';
import 'package:cast/app/service/api.dart';
import 'package:cast/app/service/api_service.dart';
import 'package:cast/db/config.dart';
import 'package:cast/db/saved/saved.dart';
import 'package:cast/db/setting/setting.dart';
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';
import 'package:http/http.dart';

class DataRepository {
  final APIService apiService;

  DataRepository(this.apiService);

  Future<T> _getData<T>({Future<T> Function() onGetData}) async {
    try {
      return await onGetData();
    } on Response catch (response) {
      // invalid coordinates
      if (response.statusCode == 400) {
        return await onGetData();
      }
      // invalid api key
      if (response.statusCode == 403) {
        return await onGetData();
      }
      // not found
      if (response.statusCode == 404) {
        return await onGetData();
      }
      rethrow;
    }
  }

  Future<EndpointsData> callGetMainCategoryListAPI() async =>
      await _getData<EndpointsData>(
          onGetData: () => _getMainCategoryListData());

  Future<EndpointsData> _getMainCategoryListData() async {
    final values = await Future.wait([
      apiService.getAPI(
          apiVersion: API.apiVersion[APIVersions.version],
          path: PathApi.getApiPath(Path.getMainCategoryList),
          queryParameters: {}),
    ]);

    return EndpointsData(values: {
      APIVersions.version: values[0],
    });
  }

  Future<EndpointsData> callGetCategoryListDetailAPI() async =>
      await _getData<EndpointsData>(
          onGetData: () => _getCategoryListDetailData());

  Future<EndpointsData> _getCategoryListDetailData() async {
    final values = await Future.wait([
      apiService.getAPI(
          apiVersion: API.apiVersion[APIVersions.version],
          path: PathApi.getApiPath(Path.getCategoryListInDetail),
          queryParameters: {}),
    ]);

    return EndpointsData(values: {
      APIVersions.version: values[0],
    });
  }

  Future<EndpointsData> callGetVenueListByLocation(
          {@required String categoryId,
          @required String inputedTextSearch}) async =>
      await _getData<EndpointsData>(
          onGetData: () =>
              _getVenueListByLocation(categoryId, inputedTextSearch));

  Future<EndpointsData> _getVenueListByLocation(
      String categoryId, String inputedTextSearch) async {
    var setting;
    var body;

    await Hive.openBox(settingBox)
        .then((value) => {setting = value.get("setting") as Setting});

    if (setting != null) {
      body = json.encode({
        "latitude": 35.760739,
        "longitude": 51.472668,
        "filters": {
          "radius": setting.radius.round(),
          "userReview": setting.getUserReview,
          "crowding": setting.getCrowding,
          "areaInUse": setting.getAreaInUse,
          "avgSpendingTime": setting.getAvgSpendingTime
        },
        "categoryId": categoryId,
        "text": inputedTextSearch
      });
    }else {
      body = json.encode({
        "latitude": 35.760739,
        "longitude": 51.472668,
        "filters": {
          "radius": 1000,
          "userReview": false,
          "crowding": false,
          "areaInUse": false,
          "avgSpendingTime": false
        },
        "categoryId": categoryId,
        "text": inputedTextSearch
      });
    }

    print("the body for _getVenueListByLocation api is ${body.toString()}");

    final values = await Future.wait([
      apiService.postAPI(
          apiVersion: API.apiVersion[APIVersions.version],
          path: PathApi.getApiPath(Path.getVenueListByLocation),
          queryParameters: {},
          body: body),
    ]);

    return EndpointsData(values: {
      APIVersions.version: values[0],
    });
  }

  Future<EndpointsData> callGetSavedVenueListAPI(
          {@required List<String> savedList}) async =>
      await _getData<EndpointsData>(
          onGetData: () => _getSavedVenuList(savedList));

  Future<EndpointsData> _getSavedVenuList(List<String> savedList) async {
    var body = json.encode({"venueIdList": savedList});

    final values = await Future.wait([
      apiService.postAPI(
          apiVersion: API.apiVersion[APIVersions.version],
          path: PathApi.getApiPath(Path.getSavedVenueList),
          queryParameters: {},
          body: body),
    ]);

    return EndpointsData(values: {
      APIVersions.version: values[0],
    });
  }
}
