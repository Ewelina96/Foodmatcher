// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dish_repository_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DishRepositoryResponseTearOff {
  const _$DishRepositoryResponseTearOff();

  DishRepositoryResponseSuccess success() {
    return const DishRepositoryResponseSuccess();
  }

  DishRepositoryResponseFailure failure(String errorMessage) {
    return DishRepositoryResponseFailure(
      errorMessage,
    );
  }
}

/// @nodoc
const $DishRepositoryResponse = _$DishRepositoryResponseTearOff();

/// @nodoc
mixin _$DishRepositoryResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function(String errorMessage) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String errorMessage)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String errorMessage)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DishRepositoryResponseSuccess value) success,
    required TResult Function(DishRepositoryResponseFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DishRepositoryResponseSuccess value)? success,
    TResult Function(DishRepositoryResponseFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DishRepositoryResponseSuccess value)? success,
    TResult Function(DishRepositoryResponseFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishRepositoryResponseCopyWith<$Res> {
  factory $DishRepositoryResponseCopyWith(DishRepositoryResponse value,
          $Res Function(DishRepositoryResponse) then) =
      _$DishRepositoryResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$DishRepositoryResponseCopyWithImpl<$Res>
    implements $DishRepositoryResponseCopyWith<$Res> {
  _$DishRepositoryResponseCopyWithImpl(this._value, this._then);

  final DishRepositoryResponse _value;
  // ignore: unused_field
  final $Res Function(DishRepositoryResponse) _then;
}

/// @nodoc
abstract class $DishRepositoryResponseSuccessCopyWith<$Res> {
  factory $DishRepositoryResponseSuccessCopyWith(
          DishRepositoryResponseSuccess value,
          $Res Function(DishRepositoryResponseSuccess) then) =
      _$DishRepositoryResponseSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$DishRepositoryResponseSuccessCopyWithImpl<$Res>
    extends _$DishRepositoryResponseCopyWithImpl<$Res>
    implements $DishRepositoryResponseSuccessCopyWith<$Res> {
  _$DishRepositoryResponseSuccessCopyWithImpl(
      DishRepositoryResponseSuccess _value,
      $Res Function(DishRepositoryResponseSuccess) _then)
      : super(_value, (v) => _then(v as DishRepositoryResponseSuccess));

  @override
  DishRepositoryResponseSuccess get _value =>
      super._value as DishRepositoryResponseSuccess;
}

/// @nodoc

class _$DishRepositoryResponseSuccess implements DishRepositoryResponseSuccess {
  const _$DishRepositoryResponseSuccess();

  @override
  String toString() {
    return 'DishRepositoryResponse.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DishRepositoryResponseSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function(String errorMessage) failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String errorMessage)? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String errorMessage)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DishRepositoryResponseSuccess value) success,
    required TResult Function(DishRepositoryResponseFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DishRepositoryResponseSuccess value)? success,
    TResult Function(DishRepositoryResponseFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DishRepositoryResponseSuccess value)? success,
    TResult Function(DishRepositoryResponseFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DishRepositoryResponseSuccess implements DishRepositoryResponse {
  const factory DishRepositoryResponseSuccess() =
      _$DishRepositoryResponseSuccess;
}

/// @nodoc
abstract class $DishRepositoryResponseFailureCopyWith<$Res> {
  factory $DishRepositoryResponseFailureCopyWith(
          DishRepositoryResponseFailure value,
          $Res Function(DishRepositoryResponseFailure) then) =
      _$DishRepositoryResponseFailureCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class _$DishRepositoryResponseFailureCopyWithImpl<$Res>
    extends _$DishRepositoryResponseCopyWithImpl<$Res>
    implements $DishRepositoryResponseFailureCopyWith<$Res> {
  _$DishRepositoryResponseFailureCopyWithImpl(
      DishRepositoryResponseFailure _value,
      $Res Function(DishRepositoryResponseFailure) _then)
      : super(_value, (v) => _then(v as DishRepositoryResponseFailure));

  @override
  DishRepositoryResponseFailure get _value =>
      super._value as DishRepositoryResponseFailure;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(DishRepositoryResponseFailure(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DishRepositoryResponseFailure implements DishRepositoryResponseFailure {
  const _$DishRepositoryResponseFailure(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'DishRepositoryResponse.failure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DishRepositoryResponseFailure &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  $DishRepositoryResponseFailureCopyWith<DishRepositoryResponseFailure>
      get copyWith => _$DishRepositoryResponseFailureCopyWithImpl<
          DishRepositoryResponseFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function(String errorMessage) failure,
  }) {
    return failure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String errorMessage)? failure,
  }) {
    return failure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(String errorMessage)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DishRepositoryResponseSuccess value) success,
    required TResult Function(DishRepositoryResponseFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DishRepositoryResponseSuccess value)? success,
    TResult Function(DishRepositoryResponseFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DishRepositoryResponseSuccess value)? success,
    TResult Function(DishRepositoryResponseFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class DishRepositoryResponseFailure implements DishRepositoryResponse {
  const factory DishRepositoryResponseFailure(String errorMessage) =
      _$DishRepositoryResponseFailure;

  String get errorMessage;
  @JsonKey(ignore: true)
  $DishRepositoryResponseFailureCopyWith<DishRepositoryResponseFailure>
      get copyWith => throw _privateConstructorUsedError;
}
