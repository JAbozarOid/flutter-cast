class SavedCardModel {
  final String image;
  final String title;
  final String rateValue;
  final String rateCount;
  final String type;
  final String address;
  final String minutes;
  final String kilometers;
  final bool badge;

  SavedCardModel(this.image, this.title, this.rateValue, this.rateCount,
      this.type, this.address, this.minutes, this.kilometers, this.badge);

      
}

List<SavedCardModel> savedCardsValues = <SavedCardModel>[
  SavedCardModel('assets/restaurant.png', 'Tayeb Restaurant', '4.1', '23',
      'Restaurant', 'No.21,eshraghi st,vanak', '15 Minutes', '2.3 km', true),
  SavedCardModel('assets/restaurant.png', 'Rogaw Restaurant', '4.1', '23',
      'Restaurant', 'No.21,eshraghi st,vanak', '10 Minutes', '2 km', false),
  SavedCardModel('assets/restaurant.png', 'Saloot', '4.1', '23', 'Restaurant',
      'No.21,eshraghi st,vanak', '20 Minutes', '3 km', false),
  SavedCardModel('assets/restaurant.png', 'KFC', '4.1', '23', 'Restaurant',
      'No.21,eshraghi st,vanak', '15 Minutes', '2.3 km', false),
];

List<SavedCardModel> savedCardsShoppings = <SavedCardModel>[
  SavedCardModel(
      'assets/restaurant.png',
      'Hyperstar Jamaran',
      '4.1',
      '23',
      'Hypermarket',
      'No.21,niavaran st,jamaran',
      '15 Minutes',
      '2.3 km',
      false),
  SavedCardModel('assets/restaurant.png', 'Ofogh Kourosh', '3.0', '41',
      'Hypermarket', 'No.02,ayat st,narmak', '15 Minutes', '2.3 km', false),
];
