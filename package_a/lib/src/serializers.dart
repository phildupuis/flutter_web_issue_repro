import 'package:built_value/serializer.dart';
import 'package:package_b/package_b.dart' as b;

import 'build_value_a.dart';

part 'serializers.g.dart';

@SerializersFor([BuildValueA])
final Serializers aSerializers = _$aSerializers;
final Serializers bSerializers = b.bSerializers;
