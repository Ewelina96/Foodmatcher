// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meal_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MealState {
  List<String> get preferences => throw _privateConstructorUsedError;
  String? get selectedDish => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> preferences, String? selectedDish)
        optionsSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> preferences, String? selectedDish)?
        optionsSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> preferences, String? selectedDish)?
        optionsSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MealStateSelectedOptions value) optionsSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MealStateSelectedOptions value)? optionsSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MealStateSelectedOptions value)? optionsSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MealStateCopyWith<MealState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealStateCopyWith<$Res> {
  factory $MealStateCopyWith(MealState value, $Res Function(MealState) then) =
      _$MealStateCopyWithImpl<$Res, MealState>;
  @useResult
  $Res call({List<String> preferences, String? selectedDish});
}

/// @nodoc
class _$MealStateCopyWithImpl<$Res, $Val extends MealState>
    implements $MealStateCopyWith<$Res> {
  _$MealStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? selectedDish = freezed,
  }) {
    return _then(_value.copyWith(
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedDish: freezed == selectedDish
          ? _value.selectedDish
          : selectedDish // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MealStateSelectedOptionsImplCopyWith<$Res>
    implements $MealStateCopyWith<$Res> {
  factory _$$MealStateSelectedOptionsImplCopyWith(
          _$MealStateSelectedOptionsImpl value,
          $Res Function(_$MealStateSelectedOptionsImpl) then) =
      __$$MealStateSelectedOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> preferences, String? selectedDish});
}

/// @nodoc
class __$$MealStateSelectedOptionsImplCopyWithImpl<$Res>
    extends _$MealStateCopyWithImpl<$Res, _$MealStateSelectedOptionsImpl>
    implements _$$MealStateSelectedOptionsImplCopyWith<$Res> {
  __$$MealStateSelectedOptionsImplCopyWithImpl(
      _$MealStateSelectedOptionsImpl _value,
      $Res Function(_$MealStateSelectedOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? selectedDish = freezed,
  }) {
    return _then(_$MealStateSelectedOptionsImpl(
      null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<String>,
      freezed == selectedDish
          ? _value.selectedDish
          : selectedDish // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MealStateSelectedOptionsImpl implements _MealStateSelectedOptions {
  const _$MealStateSelectedOptionsImpl(
      final List<String> preferences, this.selectedDish)
      : _preferences = preferences;

  final List<String> _preferences;
  @override
  List<String> get preferences {
    if (_preferences is EqualUnmodifiableListView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferences);
  }

  @override
  final String? selectedDish;

  @override
  String toString() {
    return 'MealState.optionsSelected(preferences: $preferences, selectedDish: $selectedDish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealStateSelectedOptionsImpl &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences) &&
            (identical(other.selectedDish, selectedDish) ||
                other.selectedDish == selectedDish));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_preferences), selectedDish);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealStateSelectedOptionsImplCopyWith<_$MealStateSelectedOptionsImpl>
      get copyWith => __$$MealStateSelectedOptionsImplCopyWithImpl<
          _$MealStateSelectedOptionsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> preferences, String? selectedDish)
        optionsSelected,
  }) {
    return optionsSelected(preferences, selectedDish);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> preferences, String? selectedDish)?
        optionsSelected,
  }) {
    return optionsSelected?.call(preferences, selectedDish);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> preferences, String? selectedDish)?
        optionsSelected,
    required TResult orElse(),
  }) {
    if (optionsSelected != null) {
      return optionsSelected(preferences, selectedDish);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MealStateSelectedOptions value) optionsSelected,
  }) {
    return optionsSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MealStateSelectedOptions value)? optionsSelected,
  }) {
    return optionsSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MealStateSelectedOptions value)? optionsSelected,
    required TResult orElse(),
  }) {
    if (optionsSelected != null) {
      return optionsSelected(this);
    }
    return orElse();
  }
}

abstract class _MealStateSelectedOptions implements MealState {
  const factory _MealStateSelectedOptions(
          final List<String> preferences, final String? selectedDish) =
      _$MealStateSelectedOptionsImpl;

  @override
  List<String> get preferences;
  @override
  String? get selectedDish;
  @override
  @JsonKey(ignore: true)
  _$$MealStateSelectedOptionsImplCopyWith<_$MealStateSelectedOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
