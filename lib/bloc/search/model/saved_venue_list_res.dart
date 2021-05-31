import 'package:cast/bloc/get_venue_list/model/venue_list_by_location_res.dart';

class SavedVenueListRes {
  String categoryName;
  String categoryId;
  List<VenueListByLocationResponse> venueList = [];

  SavedVenueListRes.fromJson(Map<String, dynamic> json) {
    categoryName = json['categoryName'];
    categoryId = json['categoryId'];
    for (var j in json['venueList']) {
      venueList.add(VenueListByLocationResponse.fromJson(j));
    }
  }

  String errorMessage;

  SavedVenueListRes.fromJsonError(Map<String, dynamic> json) {
    errorMessage = json[''];
  }
}
