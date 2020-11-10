// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SettingAdapter extends TypeAdapter<Setting> {
  @override
  final int typeId = 3;

  @override
  Setting read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Setting(
      fields[0] as double,
      fields[1] as bool,
      fields[2] as bool,
      fields[3] as bool,
      fields[4] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, Setting obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.radius)
      ..writeByte(1)
      ..write(obj.userReview)
      ..writeByte(2)
      ..write(obj.crowding)
      ..writeByte(3)
      ..write(obj.areaInUse)
      ..writeByte(4)
      ..write(obj.avgSpendingTime);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SettingAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
