// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'preferences_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PreferencesStateTearOff {
  const _$PreferencesStateTearOff();

  _PreferencesStateSelectedOptions selectedOptions(List<String> preferences) {
    return _PreferencesStateSelectedOptions(
      preferences,
    );
  }
}

/// @nodoc
const $PreferencesState = _$PreferencesStateTearOff();

/// @nodoc
mixin _$PreferencesState {
  List<String> get preferences => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> preferences) selectedOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> preferences)? selectedOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> preferences)? selectedOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PreferencesStateSelectedOptions value)
        selectedOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PreferencesStateSelectedOptions value)? selectedOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreferencesStateSelectedOptions value)? selectedOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PreferencesStateCopyWith<PreferencesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferencesStateCopyWith<$Res> {
  factory $PreferencesStateCopyWith(
          PreferencesState value, $Res Function(PreferencesState) then) =
      _$PreferencesStateCopyWithImpl<$Res>;
  $Res call({List<String> preferences});
}

/// @nodoc
class _$PreferencesStateCopyWithImpl<$Res>
    implements $PreferencesStateCopyWith<$Res> {
  _$PreferencesStateCopyWithImpl(this._value, this._then);

  final PreferencesState _value;
  // ignore: unused_field
  final $Res Function(PreferencesState) _then;

  @override
  $Res call({
    Object? preferences = freezed,
  }) {
    return _then(_value.copyWith(
      preferences: preferences == freezed
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$PreferencesStateSelectedOptionsCopyWith<$Res>
    implements $PreferencesStateCopyWith<$Res> {
  factory _$PreferencesStateSelectedOptionsCopyWith(
          _PreferencesStateSelectedOptions value,
          $Res Function(_PreferencesStateSelectedOptions) then) =
      __$PreferencesStateSelectedOptionsCopyWithImpl<$Res>;
  @override
  $Res call({List<String> preferences});
}

/// @nodoc
class __$PreferencesStateSelectedOptionsCopyWithImpl<$Res>
    extends _$PreferencesStateCopyWithImpl<$Res>
    implements _$PreferencesStateSelectedOptionsCopyWith<$Res> {
  __$PreferencesStateSelectedOptionsCopyWithImpl(
      _PreferencesStateSelectedOptions _value,
      $Res Function(_PreferencesStateSelectedOptions) _then)
      : super(_value, (v) => _then(v as _PreferencesStateSelectedOptions));

  @override
  _PreferencesStateSelectedOptions get _value =>
      super._value as _PreferencesStateSelectedOptions;

  @override
  $Res call({
    Object? preferences = freezed,
  }) {
    return _then(_PreferencesStateSelectedOptions(
      preferences == freezed
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_PreferencesStateSelectedOptions
    implements _PreferencesStateSelectedOptions {
  const _$_PreferencesStateSelectedOptions(this.preferences);

  @override
  final List<String> preferences;

  @override
  String toString() {
    return 'PreferencesState.selectedOptions(preferences: $preferences)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PreferencesStateSelectedOptions &&
            const DeepCollectionEquality()
                .equals(other.preferences, preferences));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(preferences));

  @JsonKey(ignore: true)
  @override
  _$PreferencesStateSelectedOptionsCopyWith<_PreferencesStateSelectedOptions>
      get copyWith => __$PreferencesStateSelectedOptionsCopyWithImpl<
          _PreferencesStateSelectedOptions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> preferences) selectedOptions,
  }) {
    return selectedOptions(preferences);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> preferences)? selectedOptions,
  }) {
    return selectedOptions?.call(preferences);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> preferences)? selectedOptions,
    required TResult orElse(),
  }) {
    if (selectedOptions != null) {
      return selectedOptions(preferences);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PreferencesStateSelectedOptions value)
        selectedOptions,
  }) {
    return selectedOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PreferencesStateSelectedOptions value)? selectedOptions,
  }) {
    return selectedOptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PreferencesStateSelectedOptions value)? selectedOptions,
    required TResult orElse(),
  }) {
    if (selectedOptions != null) {
      return selectedOptions(this);
    }
    return orElse();
  }
}

abstract class _PreferencesStateSelectedOptions implements PreferencesState {
  const factory _PreferencesStateSelectedOptions(List<String> preferences) =
      _$_PreferencesStateSelectedOptions;

  @override
  List<String> get preferences;
  @override
  @JsonKey(ignore: true)
  _$PreferencesStateSelectedOptionsCopyWith<_PreferencesStateSelectedOptions>
      get copyWith => throw _privateConstructorUsedError;
}
