// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dish_search_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DishSearchParams _$DishSearchParamsFromJson(Map<String, dynamic> json) {
  return _DishSearchParams.fromJson(json);
}

/// @nodoc
class _$DishSearchParamsTearOff {
  const _$DishSearchParamsTearOff();

  _DishSearchParams call({List<String>? tags, String? from, String? to}) {
    return _DishSearchParams(
      tags: tags,
      from: from,
      to: to,
    );
  }

  DishSearchParams fromJson(Map<String, Object?> json) {
    return DishSearchParams.fromJson(json);
  }
}

/// @nodoc
const $DishSearchParams = _$DishSearchParamsTearOff();

/// @nodoc
mixin _$DishSearchParams {
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get from => throw _privateConstructorUsedError;
  String? get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DishSearchParamsCopyWith<DishSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishSearchParamsCopyWith<$Res> {
  factory $DishSearchParamsCopyWith(
          DishSearchParams value, $Res Function(DishSearchParams) then) =
      _$DishSearchParamsCopyWithImpl<$Res>;
  $Res call({List<String>? tags, String? from, String? to});
}

/// @nodoc
class _$DishSearchParamsCopyWithImpl<$Res>
    implements $DishSearchParamsCopyWith<$Res> {
  _$DishSearchParamsCopyWithImpl(this._value, this._then);

  final DishSearchParams _value;
  // ignore: unused_field
  final $Res Function(DishSearchParams) _then;

  @override
  $Res call({
    Object? tags = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DishSearchParamsCopyWith<$Res>
    implements $DishSearchParamsCopyWith<$Res> {
  factory _$DishSearchParamsCopyWith(
          _DishSearchParams value, $Res Function(_DishSearchParams) then) =
      __$DishSearchParamsCopyWithImpl<$Res>;
  @override
  $Res call({List<String>? tags, String? from, String? to});
}

/// @nodoc
class __$DishSearchParamsCopyWithImpl<$Res>
    extends _$DishSearchParamsCopyWithImpl<$Res>
    implements _$DishSearchParamsCopyWith<$Res> {
  __$DishSearchParamsCopyWithImpl(
      _DishSearchParams _value, $Res Function(_DishSearchParams) _then)
      : super(_value, (v) => _then(v as _DishSearchParams));

  @override
  _DishSearchParams get _value => super._value as _DishSearchParams;

  @override
  $Res call({
    Object? tags = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_DishSearchParams(
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_DishSearchParams implements _DishSearchParams {
  _$_DishSearchParams({this.tags, this.from, this.to});

  factory _$_DishSearchParams.fromJson(Map<String, dynamic> json) =>
      _$$_DishSearchParamsFromJson(json);

  @override
  final List<String>? tags;
  @override
  final String? from;
  @override
  final String? to;

  @override
  String toString() {
    return 'DishSearchParams(tags: $tags, from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DishSearchParams &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to));

  @JsonKey(ignore: true)
  @override
  _$DishSearchParamsCopyWith<_DishSearchParams> get copyWith =>
      __$DishSearchParamsCopyWithImpl<_DishSearchParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DishSearchParamsToJson(this);
  }
}

abstract class _DishSearchParams implements DishSearchParams {
  factory _DishSearchParams({List<String>? tags, String? from, String? to}) =
      _$_DishSearchParams;

  factory _DishSearchParams.fromJson(Map<String, dynamic> json) =
      _$_DishSearchParams.fromJson;

  @override
  List<String>? get tags;
  @override
  String? get from;
  @override
  String? get to;
  @override
  @JsonKey(ignore: true)
  _$DishSearchParamsCopyWith<_DishSearchParams> get copyWith =>
      throw _privateConstructorUsedError;
}
