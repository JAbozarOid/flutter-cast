import 'package:cast/bloc/get_venue_list/model/badge_model_res.dart';
import 'package:hive/hive.dart';

part 'search.g.dart';

@HiveType(typeId: 2)
class Search extends HiveObject {
  @HiveField(0)
  String name;

  @HiveField(1)
  BadgeModel badgeModel;

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

  Search(
      this.name,
      this.badgeModel,
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
