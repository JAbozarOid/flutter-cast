import 'package:cast/app/service/api_key.dart';
import 'package:flutter/foundation.dart';

enum APIVersions { version }

class API {
  final String apiKey;

  API({@required this.apiKey});

  factory API.sandbox() => API(apiKey: APIKeys.castSandboxKey);

  //static final String host = '130.185.122.248:5000';
  //static final String host = '130.185.122.248';
  static final String host = 'cast-application.ir';

  static Map<APIVersions, String> apiVersion = {
    APIVersions.version: '/api/v1',
  };
}

enum Path {
  getSessionToken,
  addFirebaseToken,
  getMainCategoryList,
  getCategoryListInDetail,
  getVenueListByLocation,
  getVenue,
  getSavedVenueList,
  getTravelTimeInfo
}

class PathApi {
  static String getApiPath(Path path) {
    switch (path) {
      case Path.getSessionToken:
        return "/Auth/GetSessionToken";
      case Path.addFirebaseToken:
        return "/Auth/AddFirebaseToken";
      case Path.getMainCategoryList:
        return "/Category/GetMainCategoryList";
      case Path.getCategoryListInDetail:
        return "/Category/GetCategoryListInDetail";
      case Path.getVenueListByLocation:
        return "/Venue/GetVenueListByLocation";
      case Path.getVenue:
        return "/Venue/GetVenue";
      case Path.getSavedVenueList:
        return "/Venue/GetSavedVenueList";
      case Path.getTravelTimeInfo:
        return "/TravelTimePredictor/GetTravelTimeInfo";
    }
    return "";
  }
}
