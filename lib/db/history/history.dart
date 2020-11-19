import 'package:hive/hive.dart';

part 'history.g.dart';

@HiveType(typeId: 0)
class History extends HiveObject {
  @HiveField(0)
  String name;

  @HiveField(1)
  String badgeModelIconUrl;

  @HiveField(2)
  int rate;

  @HiveField(3)
  String categoryName;

  @HiveField(4)
  int avgSpendingTime;

  @HiveField(5)
  int reviewCount;

  @HiveField(6)
  int crowding;

  @HiveField(7)
  int areaInUse;

  @HiveField(8)
  int safetyStatus;

  @HiveField(9)
  double latitude;

  @HiveField(10)
  double longitude;

  @HiveField(11)
  String imageUrlThumbnail;

  @HiveField(12)
  String venueId;

  History(
      this.name,
      this.badgeModelIconUrl,
      this.rate,
      this.categoryName,
      this.avgSpendingTime,
      this.reviewCount,
      this.crowding,
      this.areaInUse,
      this.safetyStatus,
      this.latitude,
      this.longitude,
      this.imageUrlThumbnail,
      this.venueId);
}

@HiveType(typeId: 4)
class BadgeModel {
  @HiveField(0)
  String title;
  @HiveField(1)
  String color;
  @HiveField(2)
  String iconUrl;

  BadgeModel(this.title, this.color, this.iconUrl);
}
