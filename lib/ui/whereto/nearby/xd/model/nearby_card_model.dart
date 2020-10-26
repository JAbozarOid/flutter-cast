
class NearbyCardModel {
  final bool badge;
  final String timeToPlace;
  final String kmToPlace;
  final String imageOfPlace;
  final String titleOfPlace;
  final String rateValue;
  final String rateCount;
  final String typeOfPlace;
  final String typeOfSafety;
  final String colorOfSafety;
  final String crowding;
  final String areaInUse;
  final String avgSpendingTime;

  NearbyCardModel(
      this.badge,
      this.timeToPlace,
      this.kmToPlace,
      this.imageOfPlace,
      this.titleOfPlace,
      this.rateValue,
      this.rateCount,
      this.typeOfPlace,
      this.typeOfSafety,
      this.colorOfSafety,
      this.crowding,
      this.areaInUse,
      this.avgSpendingTime);
}

List<NearbyCardModel> nearbyCardValues = <NearbyCardModel>[
  NearbyCardModel(true, '15', '2.3', 'assets/restaurant.png', 'Tayeb Restaurant', '4.1', '23', 'Restaurant', 'Clear', '#43C7AE', '8', '145', '32'),
  NearbyCardModel(false, '35', '4.6', 'assets/restaurant.png', 'Rogaw Restaurant', '4.0', '43', 'Restaurant', 'Clear', '#43C7AE', '15', '120', '42'),
  NearbyCardModel(false, '28', '3.1', 'assets/restaurant.png', 'Saloot', '4.0', '43', 'Restaurant', 'Caution', '#F4CD29', '20', '100', '36'),
  NearbyCardModel(false, '42', '4.6', 'assets/restaurant.png', 'KFC', '4.0', '43', 'Restaurant', 'Risk Level', '#F49E29', '45', '180', '22'),
  NearbyCardModel(false, '35', '4.6', 'assets/restaurant.png', 'Burger Land', '4.1', '43', 'Restaurant', 'High Risk', '#F45029', '24', '66', '32'),
];
