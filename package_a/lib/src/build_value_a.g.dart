// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_value_a.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuildValueA> _$buildValueASerializer = new _$BuildValueASerializer();

class _$BuildValueASerializer implements StructuredSerializer<BuildValueA> {
  @override
  final Iterable<Type> types = const [BuildValueA, _$BuildValueA];
  @override
  final String wireName = 'BuildValueA';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildValueA object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'b',
      serializers.serialize(object.b, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  BuildValueA deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuildValueABuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'b':
          result.b = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuildValueA extends BuildValueA {
  @override
  final String b;

  factory _$BuildValueA([void Function(BuildValueABuilder)? updates]) =>
      (new BuildValueABuilder()..update(updates))._build();

  _$BuildValueA._({required this.b}) : super._() {
    BuiltValueNullFieldError.checkNotNull(b, r'BuildValueA', 'b');
  }

  @override
  BuildValueA rebuild(void Function(BuildValueABuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildValueABuilder toBuilder() => new BuildValueABuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildValueA && b == other.b;
  }

  @override
  int get hashCode {
    return $jf($jc(0, b.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildValueA')..add('b', b))
        .toString();
  }
}

class BuildValueABuilder implements Builder<BuildValueA, BuildValueABuilder> {
  _$BuildValueA? _$v;

  String? _b;
  String? get b => _$this._b;
  set b(String? b) => _$this._b = b;

  BuildValueABuilder();

  BuildValueABuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _b = $v.b;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildValueA other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildValueA;
  }

  @override
  void update(void Function(BuildValueABuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildValueA build() => _build();

  _$BuildValueA _build() {
    final _$result = _$v ??
        new _$BuildValueA._(
            b: BuiltValueNullFieldError.checkNotNull(b, r'BuildValueA', 'b'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
