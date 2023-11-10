// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_ratings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserRatings {
  double? get score => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserRatingsCopyWith<UserRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRatingsCopyWith<$Res> {
  factory $UserRatingsCopyWith(
          UserRatings value, $Res Function(UserRatings) then) =
      _$UserRatingsCopyWithImpl<$Res, UserRatings>;
  @useResult
  $Res call({double? score});
}

/// @nodoc
class _$UserRatingsCopyWithImpl<$Res, $Val extends UserRatings>
    implements $UserRatingsCopyWith<$Res> {
  _$UserRatingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserRatingsImplCopyWith<$Res>
    implements $UserRatingsCopyWith<$Res> {
  factory _$$UserRatingsImplCopyWith(
          _$UserRatingsImpl value, $Res Function(_$UserRatingsImpl) then) =
      __$$UserRatingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? score});
}

/// @nodoc
class __$$UserRatingsImplCopyWithImpl<$Res>
    extends _$UserRatingsCopyWithImpl<$Res, _$UserRatingsImpl>
    implements _$$UserRatingsImplCopyWith<$Res> {
  __$$UserRatingsImplCopyWithImpl(
      _$UserRatingsImpl _value, $Res Function(_$UserRatingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = freezed,
  }) {
    return _then(_$UserRatingsImpl(
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$UserRatingsImpl implements _UserRatings {
  _$UserRatingsImpl({this.score});

  @override
  final double? score;

  @override
  String toString() {
    return 'UserRatings(score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRatingsImpl &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(runtimeType, score);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRatingsImplCopyWith<_$UserRatingsImpl> get copyWith =>
      __$$UserRatingsImplCopyWithImpl<_$UserRatingsImpl>(this, _$identity);
}

abstract class _UserRatings implements UserRatings {
  factory _UserRatings({final double? score}) = _$UserRatingsImpl;

  @override
  double? get score;
  @override
  @JsonKey(ignore: true)
  _$$UserRatingsImplCopyWith<_$UserRatingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
