// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult? Function(List<String> preferences)? selectedOptions,
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
    TResult? Function(_PreferencesStateSelectedOptions value)? selectedOptions,
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
      _$PreferencesStateCopyWithImpl<$Res, PreferencesState>;
  @useResult
  $Res call({List<String> preferences});
}

/// @nodoc
class _$PreferencesStateCopyWithImpl<$Res, $Val extends PreferencesState>
    implements $PreferencesStateCopyWith<$Res> {
  _$PreferencesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
  }) {
    return _then(_value.copyWith(
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreferencesStateSelectedOptionsImplCopyWith<$Res>
    implements $PreferencesStateCopyWith<$Res> {
  factory _$$PreferencesStateSelectedOptionsImplCopyWith(
          _$PreferencesStateSelectedOptionsImpl value,
          $Res Function(_$PreferencesStateSelectedOptionsImpl) then) =
      __$$PreferencesStateSelectedOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> preferences});
}

/// @nodoc
class __$$PreferencesStateSelectedOptionsImplCopyWithImpl<$Res>
    extends _$PreferencesStateCopyWithImpl<$Res,
        _$PreferencesStateSelectedOptionsImpl>
    implements _$$PreferencesStateSelectedOptionsImplCopyWith<$Res> {
  __$$PreferencesStateSelectedOptionsImplCopyWithImpl(
      _$PreferencesStateSelectedOptionsImpl _value,
      $Res Function(_$PreferencesStateSelectedOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
  }) {
    return _then(_$PreferencesStateSelectedOptionsImpl(
      null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$PreferencesStateSelectedOptionsImpl
    implements _PreferencesStateSelectedOptions {
  const _$PreferencesStateSelectedOptionsImpl(final List<String> preferences)
      : _preferences = preferences;

  final List<String> _preferences;
  @override
  List<String> get preferences {
    if (_preferences is EqualUnmodifiableListView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferences);
  }

  @override
  String toString() {
    return 'PreferencesState.selectedOptions(preferences: $preferences)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferencesStateSelectedOptionsImpl &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_preferences));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferencesStateSelectedOptionsImplCopyWith<
          _$PreferencesStateSelectedOptionsImpl>
      get copyWith => __$$PreferencesStateSelectedOptionsImplCopyWithImpl<
          _$PreferencesStateSelectedOptionsImpl>(this, _$identity);

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
    TResult? Function(List<String> preferences)? selectedOptions,
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
    TResult? Function(_PreferencesStateSelectedOptions value)? selectedOptions,
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
  const factory _PreferencesStateSelectedOptions(
      final List<String> preferences) = _$PreferencesStateSelectedOptionsImpl;

  @override
  List<String> get preferences;
  @override
  @JsonKey(ignore: true)
  _$$PreferencesStateSelectedOptionsImplCopyWith<
          _$PreferencesStateSelectedOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
