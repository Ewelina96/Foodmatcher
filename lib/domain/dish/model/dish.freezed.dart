// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dish.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DishTearOff {
  const _$DishTearOff();

  _Dish call(
      {required String name,
      @JsonKey(name: 'thumbnail_url') String? thumbnailUrl}) {
    return _Dish(
      name: name,
      thumbnailUrl: thumbnailUrl,
    );
  }
}

/// @nodoc
const $Dish = _$DishTearOff();

/// @nodoc
mixin _$Dish {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DishCopyWith<Dish> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishCopyWith<$Res> {
  factory $DishCopyWith(Dish value, $Res Function(Dish) then) =
      _$DishCopyWithImpl<$Res>;
  $Res call(
      {String name, @JsonKey(name: 'thumbnail_url') String? thumbnailUrl});
}

/// @nodoc
class _$DishCopyWithImpl<$Res> implements $DishCopyWith<$Res> {
  _$DishCopyWithImpl(this._value, this._then);

  final Dish _value;
  // ignore: unused_field
  final $Res Function(Dish) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DishCopyWith<$Res> implements $DishCopyWith<$Res> {
  factory _$DishCopyWith(_Dish value, $Res Function(_Dish) then) =
      __$DishCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name, @JsonKey(name: 'thumbnail_url') String? thumbnailUrl});
}

/// @nodoc
class __$DishCopyWithImpl<$Res> extends _$DishCopyWithImpl<$Res>
    implements _$DishCopyWith<$Res> {
  __$DishCopyWithImpl(_Dish _value, $Res Function(_Dish) _then)
      : super(_value, (v) => _then(v as _Dish));

  @override
  _Dish get _value => super._value as _Dish;

  @override
  $Res call({
    Object? name = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_Dish(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Dish implements _Dish {
  _$_Dish(
      {required this.name, @JsonKey(name: 'thumbnail_url') this.thumbnailUrl});

  @override
  final String name;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;

  @override
  String toString() {
    return 'Dish(name: $name, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dish &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(thumbnailUrl));

  @JsonKey(ignore: true)
  @override
  _$DishCopyWith<_Dish> get copyWith =>
      __$DishCopyWithImpl<_Dish>(this, _$identity);
}

abstract class _Dish implements Dish {
  factory _Dish(
      {required String name,
      @JsonKey(name: 'thumbnail_url') String? thumbnailUrl}) = _$_Dish;

  @override
  String get name;
  @override
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl;
  @override
  @JsonKey(ignore: true)
  _$DishCopyWith<_Dish> get copyWith => throw _privateConstructorUsedError;
}
