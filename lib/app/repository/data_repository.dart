import 'dart:convert';

import 'package:cast/app/repository/endpoints_data.dart';
import 'package:cast/app/service/api.dart';
import 'package:cast/app/service/api_service.dart';
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

  Future<EndpointsData> callGetVenueListByLocation(String categoryId) async =>
      await _getData<EndpointsData>(
          onGetData: () => _getVenueListByLocation(categoryId));

  Future<EndpointsData> _getVenueListByLocation(String categoryId) async {
    var body = json.encode({
      "latitude": 35.760739,
      "longitude": 51.472668,
      "filters": {
        "radius": 10000,
        "userReview": false,
        "crowding": false,
        "areaInUse": false,
        "avgSpendingTime": false
      },
      "categoryId": categoryId,
      "text": ""
    });

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
}
