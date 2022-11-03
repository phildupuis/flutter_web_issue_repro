import 'package:built_value/serializer.dart';
import 'package:package_a/src/build_value_a.dart';

part 'serializers.g.dart';

@SerializersFor([
  BuildValueA
])

final Serializers aSerializers = _$aSerializers;
