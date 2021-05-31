import 'package:hive/hive.dart';

part 'saved.g.dart';

@HiveType(typeId: 1)
class Saved extends HiveObject {
  @HiveField(0)
  String venueId;

  Saved(this.venueId);
}
