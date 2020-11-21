import 'dart:convert';

import 'package:cast/app/repository/endpoints_data.dart';
import 'package:cast/app/service/api.dart';
import 'package:cast/app/service/api_service.dart';
import 'package:cast/db/config.dart';
import 'package:cast/db/local/local_data_source_impl.dart';
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
    //var setting;
    var body;

    /* await Hive.openBox(settingBox)
        .then((value) => {setting = value.get("setting") as Setting}); */

    bool isSettingSaved = await LocalDataSourceImpl().getDataSavedLocally();

    if (!isSettingSaved) {
      body = json.encode({
        "latitude": 35.760739,
        "longitude": 51.472668,
        "filters": {
          "radius": 500,
          "userReview": true,
          "crowding": true,
          "areaInUse": false,
          "avgSpendingTime": true
        },
        "categoryId": categoryId,
        "text": inputedTextSearch
      });
    } else {
      double radius = await LocalDataSourceImpl().getRange();
      bool userReview = await LocalDataSourceImpl().getUserReview();
      bool crowding = await LocalDataSourceImpl().getCrowding();
      bool areaInUse = await LocalDataSourceImpl().getAreaInUse();
      bool avgSpendingTime = await LocalDataSourceImpl().getAvgSpendingTime();
      body = json.encode({
        "latitude": 35.760739,
        "longitude": 51.472668,
        "filters": {
          "radius": radius.toInt(),
          "userReview": userReview,
          "crowding": crowding,
          "areaInUse": areaInUse,
          "avgSpendingTime": avgSpendingTime
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
    List<String> savedItems = [];
    var bx = await Hive.openBox(savedBox);

    for (var s in bx.values.toList()) {
      savedItems.add(s.venueId);
    }

    var body = json.encode({"venueIdList": savedItems});

    print("the body for saved is ${body.toString()}");

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

  Future<EndpointsData> callGetTravelTimeInfo() async =>
      await _getData<EndpointsData>(onGetData: () => _getTravelTimeInfo());

  Future<EndpointsData> _getTravelTimeInfo() async {
    var bodyForTravel = json.encode({
      "latitude": 35.760739,
      "longitude": 51.472668,
      "venueId": "4867e0b3ef644318a05d877f9f85069c"
    });

    print("the body for _TravelTimeInfo api is ${bodyForTravel.toString()}");

    final values = await Future.wait([
      apiService.postAPI(
          apiVersion: API.apiVersion[APIVersions.version],
          path: PathApi.getApiPath(Path.getTravelTimeInfo),
          queryParameters: {},
          body: bodyForTravel),
    ]);

    return EndpointsData(values: {
      APIVersions.version: values[0],
    });
  }
}
