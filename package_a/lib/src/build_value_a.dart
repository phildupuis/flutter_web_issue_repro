import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_value_a.g.dart';

abstract class BuildValueA implements Built<BuildValueA, BuildValueABuilder> {
  BuildValueA._();

  factory BuildValueA([Function(BuildValueABuilder b)? updates]) = _$BuildValueA;

  static Serializer<BuildValueA> get serializer => _$buildValueASerializer;

  String get b;
}
