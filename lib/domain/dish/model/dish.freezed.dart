// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Dish {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_ratings')
  UserRatings? get userRatings => throw _privateConstructorUsedError;
  Nutrition? get nutrition => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DishCopyWith<Dish> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishCopyWith<$Res> {
  factory $DishCopyWith(Dish value, $Res Function(Dish) then) =
      _$DishCopyWithImpl<$Res, Dish>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
      @JsonKey(name: 'user_ratings') UserRatings? userRatings,
      Nutrition? nutrition});

  $UserRatingsCopyWith<$Res>? get userRatings;
  $NutritionCopyWith<$Res>? get nutrition;
}

/// @nodoc
class _$DishCopyWithImpl<$Res, $Val extends Dish>
    implements $DishCopyWith<$Res> {
  _$DishCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? thumbnailUrl = freezed,
    Object? userRatings = freezed,
    Object? nutrition = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      userRatings: freezed == userRatings
          ? _value.userRatings
          : userRatings // ignore: cast_nullable_to_non_nullable
              as UserRatings?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as Nutrition?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserRatingsCopyWith<$Res>? get userRatings {
    if (_value.userRatings == null) {
      return null;
    }

    return $UserRatingsCopyWith<$Res>(_value.userRatings!, (value) {
      return _then(_value.copyWith(userRatings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionCopyWith<$Res>? get nutrition {
    if (_value.nutrition == null) {
      return null;
    }

    return $NutritionCopyWith<$Res>(_value.nutrition!, (value) {
      return _then(_value.copyWith(nutrition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DishImplCopyWith<$Res> implements $DishCopyWith<$Res> {
  factory _$$DishImplCopyWith(
          _$DishImpl value, $Res Function(_$DishImpl) then) =
      __$$DishImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
      @JsonKey(name: 'user_ratings') UserRatings? userRatings,
      Nutrition? nutrition});

  @override
  $UserRatingsCopyWith<$Res>? get userRatings;
  @override
  $NutritionCopyWith<$Res>? get nutrition;
}

/// @nodoc
class __$$DishImplCopyWithImpl<$Res>
    extends _$DishCopyWithImpl<$Res, _$DishImpl>
    implements _$$DishImplCopyWith<$Res> {
  __$$DishImplCopyWithImpl(_$DishImpl _value, $Res Function(_$DishImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? thumbnailUrl = freezed,
    Object? userRatings = freezed,
    Object? nutrition = freezed,
  }) {
    return _then(_$DishImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      userRatings: freezed == userRatings
          ? _value.userRatings
          : userRatings // ignore: cast_nullable_to_non_nullable
              as UserRatings?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as Nutrition?,
    ));
  }
}

/// @nodoc

class _$DishImpl implements _Dish {
  _$DishImpl(
      {required this.name,
      @JsonKey(name: 'thumbnail_url') this.thumbnailUrl,
      @JsonKey(name: 'user_ratings') this.userRatings,
      this.nutrition});

  @override
  final String name;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;
  @override
  @JsonKey(name: 'user_ratings')
  final UserRatings? userRatings;
  @override
  final Nutrition? nutrition;

  @override
  String toString() {
    return 'Dish(name: $name, thumbnailUrl: $thumbnailUrl, userRatings: $userRatings, nutrition: $nutrition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DishImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.userRatings, userRatings) ||
                other.userRatings == userRatings) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, thumbnailUrl, userRatings, nutrition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DishImplCopyWith<_$DishImpl> get copyWith =>
      __$$DishImplCopyWithImpl<_$DishImpl>(this, _$identity);
}

abstract class _Dish implements Dish {
  factory _Dish(
      {required final String name,
      @JsonKey(name: 'thumbnail_url') final String? thumbnailUrl,
      @JsonKey(name: 'user_ratings') final UserRatings? userRatings,
      final Nutrition? nutrition}) = _$DishImpl;

  @override
  String get name;
  @override
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl;
  @override
  @JsonKey(name: 'user_ratings')
  UserRatings? get userRatings;
  @override
  Nutrition? get nutrition;
  @override
  @JsonKey(ignore: true)
  _$$DishImplCopyWith<_$DishImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
