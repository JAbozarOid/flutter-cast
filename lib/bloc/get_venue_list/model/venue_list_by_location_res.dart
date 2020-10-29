class VenueListByLocationResponse {
  VenueListByLocationResponse.fromJson(Map<String, dynamic> json) {}

  String errorMessage;

  VenueListByLocationResponse.fromJsonError(Map<String, dynamic> json) {
    errorMessage = json[''];    
  }
}
