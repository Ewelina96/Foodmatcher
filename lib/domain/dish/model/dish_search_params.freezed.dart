// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish_search_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DishSearchParams _$DishSearchParamsFromJson(Map<String, dynamic> json) {
  return _DishSearchParams.fromJson(json);
}

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
      _$DishSearchParamsCopyWithImpl<$Res, DishSearchParams>;
  @useResult
  $Res call({List<String>? tags, String? from, String? to});
}

/// @nodoc
class _$DishSearchParamsCopyWithImpl<$Res, $Val extends DishSearchParams>
    implements $DishSearchParamsCopyWith<$Res> {
  _$DishSearchParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DishSearchParamsImplCopyWith<$Res>
    implements $DishSearchParamsCopyWith<$Res> {
  factory _$$DishSearchParamsImplCopyWith(_$DishSearchParamsImpl value,
          $Res Function(_$DishSearchParamsImpl) then) =
      __$$DishSearchParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? tags, String? from, String? to});
}

/// @nodoc
class __$$DishSearchParamsImplCopyWithImpl<$Res>
    extends _$DishSearchParamsCopyWithImpl<$Res, _$DishSearchParamsImpl>
    implements _$$DishSearchParamsImplCopyWith<$Res> {
  __$$DishSearchParamsImplCopyWithImpl(_$DishSearchParamsImpl _value,
      $Res Function(_$DishSearchParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_$DishSearchParamsImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DishSearchParamsImpl implements _DishSearchParams {
  _$DishSearchParamsImpl({final List<String>? tags, this.from, this.to})
      : _tags = tags;

  factory _$DishSearchParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DishSearchParamsImplFromJson(json);

  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$DishSearchParamsImpl &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tags), from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DishSearchParamsImplCopyWith<_$DishSearchParamsImpl> get copyWith =>
      __$$DishSearchParamsImplCopyWithImpl<_$DishSearchParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DishSearchParamsImplToJson(
      this,
    );
  }
}

abstract class _DishSearchParams implements DishSearchParams {
  factory _DishSearchParams(
      {final List<String>? tags,
      final String? from,
      final String? to}) = _$DishSearchParamsImpl;

  factory _DishSearchParams.fromJson(Map<String, dynamic> json) =
      _$DishSearchParamsImpl.fromJson;

  @override
  List<String>? get tags;
  @override
  String? get from;
  @override
  String? get to;
  @override
  @JsonKey(ignore: true)
  _$$DishSearchParamsImplCopyWith<_$DishSearchParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
