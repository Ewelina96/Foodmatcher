// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dishes_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult? Function()? loading,
    TResult? Function(DishDto dish, bool hasNextRecipe)? selectedRecipe,
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
    TResult? Function(_DishesStateLoading value)? loading,
    TResult? Function(_DishesStateSelectedRecipe value)? selectedRecipe,
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
      _$DishesStateCopyWithImpl<$Res, DishesState>;
}

/// @nodoc
class _$DishesStateCopyWithImpl<$Res, $Val extends DishesState>
    implements $DishesStateCopyWith<$Res> {
  _$DishesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DishesStateLoadingImplCopyWith<$Res> {
  factory _$$DishesStateLoadingImplCopyWith(_$DishesStateLoadingImpl value,
          $Res Function(_$DishesStateLoadingImpl) then) =
      __$$DishesStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DishesStateLoadingImplCopyWithImpl<$Res>
    extends _$DishesStateCopyWithImpl<$Res, _$DishesStateLoadingImpl>
    implements _$$DishesStateLoadingImplCopyWith<$Res> {
  __$$DishesStateLoadingImplCopyWithImpl(_$DishesStateLoadingImpl _value,
      $Res Function(_$DishesStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DishesStateLoadingImpl implements _DishesStateLoading {
  const _$DishesStateLoadingImpl();

  @override
  String toString() {
    return 'DishesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DishesStateLoadingImpl);
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
    TResult? Function()? loading,
    TResult? Function(DishDto dish, bool hasNextRecipe)? selectedRecipe,
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
    TResult? Function(_DishesStateLoading value)? loading,
    TResult? Function(_DishesStateSelectedRecipe value)? selectedRecipe,
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
  const factory _DishesStateLoading() = _$DishesStateLoadingImpl;
}

/// @nodoc
abstract class _$$DishesStateSelectedRecipeImplCopyWith<$Res> {
  factory _$$DishesStateSelectedRecipeImplCopyWith(
          _$DishesStateSelectedRecipeImpl value,
          $Res Function(_$DishesStateSelectedRecipeImpl) then) =
      __$$DishesStateSelectedRecipeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DishDto dish, bool hasNextRecipe});
}

/// @nodoc
class __$$DishesStateSelectedRecipeImplCopyWithImpl<$Res>
    extends _$DishesStateCopyWithImpl<$Res, _$DishesStateSelectedRecipeImpl>
    implements _$$DishesStateSelectedRecipeImplCopyWith<$Res> {
  __$$DishesStateSelectedRecipeImplCopyWithImpl(
      _$DishesStateSelectedRecipeImpl _value,
      $Res Function(_$DishesStateSelectedRecipeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dish = null,
    Object? hasNextRecipe = null,
  }) {
    return _then(_$DishesStateSelectedRecipeImpl(
      null == dish
          ? _value.dish
          : dish // ignore: cast_nullable_to_non_nullable
              as DishDto,
      null == hasNextRecipe
          ? _value.hasNextRecipe
          : hasNextRecipe // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DishesStateSelectedRecipeImpl implements _DishesStateSelectedRecipe {
  const _$DishesStateSelectedRecipeImpl(this.dish, this.hasNextRecipe);

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
            other is _$DishesStateSelectedRecipeImpl &&
            (identical(other.dish, dish) || other.dish == dish) &&
            (identical(other.hasNextRecipe, hasNextRecipe) ||
                other.hasNextRecipe == hasNextRecipe));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dish, hasNextRecipe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DishesStateSelectedRecipeImplCopyWith<_$DishesStateSelectedRecipeImpl>
      get copyWith => __$$DishesStateSelectedRecipeImplCopyWithImpl<
          _$DishesStateSelectedRecipeImpl>(this, _$identity);

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
    TResult? Function()? loading,
    TResult? Function(DishDto dish, bool hasNextRecipe)? selectedRecipe,
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
    TResult? Function(_DishesStateLoading value)? loading,
    TResult? Function(_DishesStateSelectedRecipe value)? selectedRecipe,
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
  const factory _DishesStateSelectedRecipe(
          final DishDto dish, final bool hasNextRecipe) =
      _$DishesStateSelectedRecipeImpl;

  DishDto get dish;
  bool get hasNextRecipe;
  @JsonKey(ignore: true)
  _$$DishesStateSelectedRecipeImplCopyWith<_$DishesStateSelectedRecipeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
