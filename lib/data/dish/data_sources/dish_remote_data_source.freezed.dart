// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dish_remote_data_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetDishesResponse _$GetDishesResponseFromJson(Map<String, dynamic> json) {
  return _GetDishesResponse.fromJson(json);
}

/// @nodoc
class _$GetDishesResponseTearOff {
  const _$GetDishesResponseTearOff();

  _GetDishesResponse call(
      {required int count, required List<DishDto> results}) {
    return _GetDishesResponse(
      count: count,
      results: results,
    );
  }

  GetDishesResponse fromJson(Map<String, Object?> json) {
    return GetDishesResponse.fromJson(json);
  }
}

/// @nodoc
const $GetDishesResponse = _$GetDishesResponseTearOff();

/// @nodoc
mixin _$GetDishesResponse {
  int get count => throw _privateConstructorUsedError;
  List<DishDto> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDishesResponseCopyWith<GetDishesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDishesResponseCopyWith<$Res> {
  factory $GetDishesResponseCopyWith(
          GetDishesResponse value, $Res Function(GetDishesResponse) then) =
      _$GetDishesResponseCopyWithImpl<$Res>;
  $Res call({int count, List<DishDto> results});
}

/// @nodoc
class _$GetDishesResponseCopyWithImpl<$Res>
    implements $GetDishesResponseCopyWith<$Res> {
  _$GetDishesResponseCopyWithImpl(this._value, this._then);

  final GetDishesResponse _value;
  // ignore: unused_field
  final $Res Function(GetDishesResponse) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DishDto>,
    ));
  }
}

/// @nodoc
abstract class _$GetDishesResponseCopyWith<$Res>
    implements $GetDishesResponseCopyWith<$Res> {
  factory _$GetDishesResponseCopyWith(
          _GetDishesResponse value, $Res Function(_GetDishesResponse) then) =
      __$GetDishesResponseCopyWithImpl<$Res>;
  @override
  $Res call({int count, List<DishDto> results});
}

/// @nodoc
class __$GetDishesResponseCopyWithImpl<$Res>
    extends _$GetDishesResponseCopyWithImpl<$Res>
    implements _$GetDishesResponseCopyWith<$Res> {
  __$GetDishesResponseCopyWithImpl(
      _GetDishesResponse _value, $Res Function(_GetDishesResponse) _then)
      : super(_value, (v) => _then(v as _GetDishesResponse));

  @override
  _GetDishesResponse get _value => super._value as _GetDishesResponse;

  @override
  $Res call({
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_GetDishesResponse(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DishDto>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_GetDishesResponse implements _GetDishesResponse {
  _$_GetDishesResponse({required this.count, required this.results});

  factory _$_GetDishesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetDishesResponseFromJson(json);

  @override
  final int count;
  @override
  final List<DishDto> results;

  @override
  String toString() {
    return 'GetDishesResponse(count: $count, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetDishesResponse &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$GetDishesResponseCopyWith<_GetDishesResponse> get copyWith =>
      __$GetDishesResponseCopyWithImpl<_GetDishesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetDishesResponseToJson(this);
  }
}

abstract class _GetDishesResponse implements GetDishesResponse {
  factory _GetDishesResponse(
      {required int count,
      required List<DishDto> results}) = _$_GetDishesResponse;

  factory _GetDishesResponse.fromJson(Map<String, dynamic> json) =
      _$_GetDishesResponse.fromJson;

  @override
  int get count;
  @override
  List<DishDto> get results;
  @override
  @JsonKey(ignore: true)
  _$GetDishesResponseCopyWith<_GetDishesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
