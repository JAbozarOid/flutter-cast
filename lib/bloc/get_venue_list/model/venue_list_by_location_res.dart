import 'package:cast/bloc/get_venue_list/model/badge_model_res.dart';

class VenueListByLocationResponse {
  String name;
  BadgeModel badgeModel;
  int rate;
  String categoryName;
  int avgSpendingTime;
  int reviewCount;
  int crowding;
  int areaInUse;
  int safetyStatus;
  double latitude;
  double longitude;
  String imageUrlThumbnail;
  String venueId;
  //List<String> imageUrlList;

  VenueListByLocationResponse.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    badgeModel = BadgeModel.formJson(json['badge']);
    rate = json['rate'];
    categoryName = json['categoryName'];
    avgSpendingTime = json['avgSpendingTime'];
    reviewCount = json['reviewCount'];
    crowding = json['crowding'];
    areaInUse = json['areaInUse'];
    safetyStatus = json['safetyStatus'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    imageUrlThumbnail = json['imageUrlThumbnail'];
    venueId = json['venueId'];
    //imageUrlList = json['imageUrlList'];
  }

  String errorMessage;

  VenueListByLocationResponse.fromJsonError(Map<String, dynamic> json) {
    errorMessage = json[''];
  }
}
