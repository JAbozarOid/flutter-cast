class TravelTimeInfoModel {
  int distance;
  int timeToArrived;

  TravelTimeInfoModel.formJson(Map<String, dynamic> json) {
    distance = json['distance'];
    timeToArrived = json['timeToArrived'];
  }
}
