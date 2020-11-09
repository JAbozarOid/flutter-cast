// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SearchAdapter extends TypeAdapter<Search> {
  @override
  final int typeId = 2;

  @override
  Search read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Search(
      fields[0] as String,
      fields[1] as BadgeModel,
      fields[2] as int,
      fields[3] as String,
      fields[4] as int,
      fields[5] as int,
      fields[6] as int,
      fields[7] as int,
      fields[8] as int,
      fields[9] as double,
      fields[10] as double,
      fields[11] as String,
      fields[12] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Search obj) {
    writer
      ..writeByte(13)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.badgeModel)
      ..writeByte(2)
      ..write(obj.rate)
      ..writeByte(3)
      ..write(obj.categoryName)
      ..writeByte(4)
      ..write(obj.avgSpendingTime)
      ..writeByte(5)
      ..write(obj.reviewCount)
      ..writeByte(6)
      ..write(obj.crowding)
      ..writeByte(7)
      ..write(obj.areaInUse)
      ..writeByte(8)
      ..write(obj.safetyStatus)
      ..writeByte(9)
      ..write(obj.latitude)
      ..writeByte(10)
      ..write(obj.longitude)
      ..writeByte(11)
      ..write(obj.imageUrlThumbnail)
      ..writeByte(12)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
