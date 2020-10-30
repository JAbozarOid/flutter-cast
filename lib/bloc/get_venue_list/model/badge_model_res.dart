class BadgeModel {
  String title;
  String color;
  String iconUrl;

  BadgeModel.formJson(Map<String, dynamic> json) {
    title = json['title'];
    color = json['color'];
    iconUrl = json['iconUrl'];
  }
}
