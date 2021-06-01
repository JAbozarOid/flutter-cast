import 'package:hive/hive.dart';

part 'setting.g.dart';

@HiveType(typeId: 3)
class Setting extends HiveObject {
  @HiveField(0)
  double radius;

  @HiveField(1)
  bool userReview;

  @HiveField(2)
  bool crowding;

  @HiveField(3)
  bool areaInUse;

  @HiveField(4)
  bool avgSpendingTime;

  Setting(this.radius, this.userReview, this.crowding, this.areaInUse,
      this.avgSpendingTime);

  double get getRadius => radius;
  bool get getUserReview => userReview;
  bool get getCrowding => crowding;
  bool get getAreaInUse => areaInUse;
  bool get getAvgSpendingTime => avgSpendingTime;
}
