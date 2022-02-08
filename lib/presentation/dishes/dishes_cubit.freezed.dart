// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dishes_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DishesStateTearOff {
  const _$DishesStateTearOff();

  _DishesStateLoading loading() {
    return const _DishesStateLoading();
  }

  _DishesStateSelectedRecipe selectedRecipe(DishDto dish, bool hasNextRecipe) {
    return _DishesStateSelectedRecipe(
      dish,
      hasNextRecipe,
    );
  }
}

/// @nodoc
const $DishesState = _$DishesStateTearOff();

/// @nodoc
mixin _$DishesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(DishDto dish, bool hasNextRecipe) selectedRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DishDto dish, bool hasNextRecipe)? selectedRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DishDto dish, bool hasNextRecipe)? selectedRecipe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DishesStateLoading value) loading,
    required TResult Function(_DishesStateSelectedRecipe value) selectedRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DishesStateLoading value)? loading,
    TResult Function(_DishesStateSelectedRecipe value)? selectedRecipe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DishesStateLoading value)? loading,
    TResult Function(_DishesStateSelectedRecipe value)? selectedRecipe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishesStateCopyWith<$Res> {
  factory $DishesStateCopyWith(
          DishesState value, $Res Function(DishesState) then) =
      _$DishesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DishesStateCopyWithImpl<$Res> implements $DishesStateCopyWith<$Res> {
  _$DishesStateCopyWithImpl(this._value, this._then);

  final DishesState _value;
  // ignore: unused_field
  final $Res Function(DishesState) _then;
}

/// @nodoc
abstract class _$DishesStateLoadingCopyWith<$Res> {
  factory _$DishesStateLoadingCopyWith(
          _DishesStateLoading value, $Res Function(_DishesStateLoading) then) =
      __$DishesStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$DishesStateLoadingCopyWithImpl<$Res>
    extends _$DishesStateCopyWithImpl<$Res>
    implements _$DishesStateLoadingCopyWith<$Res> {
  __$DishesStateLoadingCopyWithImpl(
      _DishesStateLoading _value, $Res Function(_DishesStateLoading) _then)
      : super(_value, (v) => _then(v as _DishesStateLoading));

  @override
  _DishesStateLoading get _value => super._value as _DishesStateLoading;
}

/// @nodoc

class _$_DishesStateLoading implements _DishesStateLoading {
  const _$_DishesStateLoading();

  @override
  String toString() {
    return 'DishesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DishesStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(DishDto dish, bool hasNextRecipe) selectedRecipe,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DishDto dish, bool hasNextRecipe)? selectedRecipe,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DishDto dish, bool hasNextRecipe)? selectedRecipe,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DishesStateLoading value) loading,
    required TResult Function(_DishesStateSelectedRecipe value) selectedRecipe,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DishesStateLoading value)? loading,
    TResult Function(_DishesStateSelectedRecipe value)? selectedRecipe,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DishesStateLoading value)? loading,
    TResult Function(_DishesStateSelectedRecipe value)? selectedRecipe,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _DishesStateLoading implements DishesState {
  const factory _DishesStateLoading() = _$_DishesStateLoading;
}

/// @nodoc
abstract class _$DishesStateSelectedRecipeCopyWith<$Res> {
  factory _$DishesStateSelectedRecipeCopyWith(_DishesStateSelectedRecipe value,
          $Res Function(_DishesStateSelectedRecipe) then) =
      __$DishesStateSelectedRecipeCopyWithImpl<$Res>;
  $Res call({DishDto dish, bool hasNextRecipe});
}

/// @nodoc
class __$DishesStateSelectedRecipeCopyWithImpl<$Res>
    extends _$DishesStateCopyWithImpl<$Res>
    implements _$DishesStateSelectedRecipeCopyWith<$Res> {
  __$DishesStateSelectedRecipeCopyWithImpl(_DishesStateSelectedRecipe _value,
      $Res Function(_DishesStateSelectedRecipe) _then)
      : super(_value, (v) => _then(v as _DishesStateSelectedRecipe));

  @override
  _DishesStateSelectedRecipe get _value =>
      super._value as _DishesStateSelectedRecipe;

  @override
  $Res call({
    Object? dish = freezed,
    Object? hasNextRecipe = freezed,
  }) {
    return _then(_DishesStateSelectedRecipe(
      dish == freezed
          ? _value.dish
          : dish // ignore: cast_nullable_to_non_nullable
              as DishDto,
      hasNextRecipe == freezed
          ? _value.hasNextRecipe
          : hasNextRecipe // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_DishesStateSelectedRecipe implements _DishesStateSelectedRecipe {
  const _$_DishesStateSelectedRecipe(this.dish, this.hasNextRecipe);

  @override
  final DishDto dish;
  @override
  final bool hasNextRecipe;

  @override
  String toString() {
    return 'DishesState.selectedRecipe(dish: $dish, hasNextRecipe: $hasNextRecipe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DishesStateSelectedRecipe &&
            const DeepCollectionEquality().equals(other.dish, dish) &&
            const DeepCollectionEquality()
                .equals(other.hasNextRecipe, hasNextRecipe));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dish),
      const DeepCollectionEquality().hash(hasNextRecipe));

  @JsonKey(ignore: true)
  @override
  _$DishesStateSelectedRecipeCopyWith<_DishesStateSelectedRecipe>
      get copyWith =>
          __$DishesStateSelectedRecipeCopyWithImpl<_DishesStateSelectedRecipe>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(DishDto dish, bool hasNextRecipe) selectedRecipe,
  }) {
    return selectedRecipe(dish, hasNextRecipe);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DishDto dish, bool hasNextRecipe)? selectedRecipe,
  }) {
    return selectedRecipe?.call(dish, hasNextRecipe);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(DishDto dish, bool hasNextRecipe)? selectedRecipe,
    required TResult orElse(),
  }) {
    if (selectedRecipe != null) {
      return selectedRecipe(dish, hasNextRecipe);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DishesStateLoading value) loading,
    required TResult Function(_DishesStateSelectedRecipe value) selectedRecipe,
  }) {
    return selectedRecipe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DishesStateLoading value)? loading,
    TResult Function(_DishesStateSelectedRecipe value)? selectedRecipe,
  }) {
    return selectedRecipe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DishesStateLoading value)? loading,
    TResult Function(_DishesStateSelectedRecipe value)? selectedRecipe,
    required TResult orElse(),
  }) {
    if (selectedRecipe != null) {
      return selectedRecipe(this);
    }
    return orElse();
  }
}

abstract class _DishesStateSelectedRecipe implements DishesState {
  const factory _DishesStateSelectedRecipe(DishDto dish, bool hasNextRecipe) =
      _$_DishesStateSelectedRecipe;

  DishDto get dish;
  bool get hasNextRecipe;
  @JsonKey(ignore: true)
  _$DishesStateSelectedRecipeCopyWith<_DishesStateSelectedRecipe>
      get copyWith => throw _privateConstructorUsedError;
}
