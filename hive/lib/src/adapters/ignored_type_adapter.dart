import 'package:hive/hive.dart';

/// Not part of public API
class IgnoredTypeAdapter<T> extends TypeAdapter<T?> {
  const IgnoredTypeAdapter([this.typeId = 0]);

  @override
  final int typeId;

  @override
  T? read(BinaryReader reader) => null;

  @override
  void write(BinaryWriter writer, obj) {}

  @override
  final fields = const {};
}
