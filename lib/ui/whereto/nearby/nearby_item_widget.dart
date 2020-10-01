import 'package:flutter/material.dart';

class NearbyItemWidget extends StatelessWidget {
  final bool bestSuggestion;
  final String time;
  final String kilometer;
  final String resName;
  final String rate;
  final String vote;
  final String type;
  final String safetyStatus;
  final String crowding;
  final String areaUse;
  final String spendingTime;
  final String imageURL;

  const NearbyItemWidget({Key key, this.bestSuggestion, this.time, this.kilometer, this.resName, this.rate, this.vote, this.type, this.safetyStatus, this.crowding, this.areaUse, this.spendingTime, this.imageURL}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
