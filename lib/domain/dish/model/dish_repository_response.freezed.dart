// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dish_repository_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DishRepositoryResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DishDto> dishes) success,
    required TResult Function(String errorMessage) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DishDto> dishes)? success,
    TResult? Function(String errorMessage)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DishDto> dishes)? success,
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
    TResult? Function(DishRepositoryResponseSuccess value)? success,
    TResult? Function(DishRepositoryResponseFailure value)? failure,
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
      _$DishRepositoryResponseCopyWithImpl<$Res, DishRepositoryResponse>;
}

/// @nodoc
class _$DishRepositoryResponseCopyWithImpl<$Res,
        $Val extends DishRepositoryResponse>
    implements $DishRepositoryResponseCopyWith<$Res> {
  _$DishRepositoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DishRepositoryResponseSuccessImplCopyWith<$Res> {
  factory _$$DishRepositoryResponseSuccessImplCopyWith(
          _$DishRepositoryResponseSuccessImpl value,
          $Res Function(_$DishRepositoryResponseSuccessImpl) then) =
      __$$DishRepositoryResponseSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DishDto> dishes});
}

/// @nodoc
class __$$DishRepositoryResponseSuccessImplCopyWithImpl<$Res>
    extends _$DishRepositoryResponseCopyWithImpl<$Res,
        _$DishRepositoryResponseSuccessImpl>
    implements _$$DishRepositoryResponseSuccessImplCopyWith<$Res> {
  __$$DishRepositoryResponseSuccessImplCopyWithImpl(
      _$DishRepositoryResponseSuccessImpl _value,
      $Res Function(_$DishRepositoryResponseSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dishes = null,
  }) {
    return _then(_$DishRepositoryResponseSuccessImpl(
      null == dishes
          ? _value._dishes
          : dishes // ignore: cast_nullable_to_non_nullable
              as List<DishDto>,
    ));
  }
}

/// @nodoc

class _$DishRepositoryResponseSuccessImpl
    implements DishRepositoryResponseSuccess {
  const _$DishRepositoryResponseSuccessImpl(final List<DishDto> dishes)
      : _dishes = dishes;

  final List<DishDto> _dishes;
  @override
  List<DishDto> get dishes {
    if (_dishes is EqualUnmodifiableListView) return _dishes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dishes);
  }

  @override
  String toString() {
    return 'DishRepositoryResponse.success(dishes: $dishes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DishRepositoryResponseSuccessImpl &&
            const DeepCollectionEquality().equals(other._dishes, _dishes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dishes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DishRepositoryResponseSuccessImplCopyWith<
          _$DishRepositoryResponseSuccessImpl>
      get copyWith => __$$DishRepositoryResponseSuccessImplCopyWithImpl<
          _$DishRepositoryResponseSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DishDto> dishes) success,
    required TResult Function(String errorMessage) failure,
  }) {
    return success(dishes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DishDto> dishes)? success,
    TResult? Function(String errorMessage)? failure,
  }) {
    return success?.call(dishes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DishDto> dishes)? success,
    TResult Function(String errorMessage)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(dishes);
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
    TResult? Function(DishRepositoryResponseSuccess value)? success,
    TResult? Function(DishRepositoryResponseFailure value)? failure,
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
  const factory DishRepositoryResponseSuccess(final List<DishDto> dishes) =
      _$DishRepositoryResponseSuccessImpl;

  List<DishDto> get dishes;
  @JsonKey(ignore: true)
  _$$DishRepositoryResponseSuccessImplCopyWith<
          _$DishRepositoryResponseSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DishRepositoryResponseFailureImplCopyWith<$Res> {
  factory _$$DishRepositoryResponseFailureImplCopyWith(
          _$DishRepositoryResponseFailureImpl value,
          $Res Function(_$DishRepositoryResponseFailureImpl) then) =
      __$$DishRepositoryResponseFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$DishRepositoryResponseFailureImplCopyWithImpl<$Res>
    extends _$DishRepositoryResponseCopyWithImpl<$Res,
        _$DishRepositoryResponseFailureImpl>
    implements _$$DishRepositoryResponseFailureImplCopyWith<$Res> {
  __$$DishRepositoryResponseFailureImplCopyWithImpl(
      _$DishRepositoryResponseFailureImpl _value,
      $Res Function(_$DishRepositoryResponseFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$DishRepositoryResponseFailureImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DishRepositoryResponseFailureImpl
    implements DishRepositoryResponseFailure {
  const _$DishRepositoryResponseFailureImpl(this.errorMessage);

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
            other is _$DishRepositoryResponseFailureImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DishRepositoryResponseFailureImplCopyWith<
          _$DishRepositoryResponseFailureImpl>
      get copyWith => __$$DishRepositoryResponseFailureImplCopyWithImpl<
          _$DishRepositoryResponseFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DishDto> dishes) success,
    required TResult Function(String errorMessage) failure,
  }) {
    return failure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DishDto> dishes)? success,
    TResult? Function(String errorMessage)? failure,
  }) {
    return failure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DishDto> dishes)? success,
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
    TResult? Function(DishRepositoryResponseSuccess value)? success,
    TResult? Function(DishRepositoryResponseFailure value)? failure,
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
  const factory DishRepositoryResponseFailure(final String errorMessage) =
      _$DishRepositoryResponseFailureImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$DishRepositoryResponseFailureImplCopyWith<
          _$DishRepositoryResponseFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
