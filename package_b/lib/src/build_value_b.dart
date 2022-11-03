import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_value_b.g.dart';

abstract class BuildValueB implements Built<BuildValueB, BuildValueBBuilder> {
  BuildValueB._();

  factory BuildValueB([Function(BuildValueBBuilder b)? updates]) = _$BuildValueB;

  static Serializer<BuildValueB> get serializer => _$buildValueBSerializer;

  String get b;
}
