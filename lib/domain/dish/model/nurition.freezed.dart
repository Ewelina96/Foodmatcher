// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nurition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Nurition {
  int? get calories => throw _privateConstructorUsedError;
  int? get fat => throw _privateConstructorUsedError;
  int? get protein => throw _privateConstructorUsedError;
  int? get fiber => throw _privateConstructorUsedError;
  int? get sugar => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NuritionCopyWith<Nurition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NuritionCopyWith<$Res> {
  factory $NuritionCopyWith(Nurition value, $Res Function(Nurition) then) =
      _$NuritionCopyWithImpl<$Res, Nurition>;
  @useResult
  $Res call({int? calories, int? fat, int? protein, int? fiber, int? sugar});
}

/// @nodoc
class _$NuritionCopyWithImpl<$Res, $Val extends Nurition>
    implements $NuritionCopyWith<$Res> {
  _$NuritionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = freezed,
    Object? fat = freezed,
    Object? protein = freezed,
    Object? fiber = freezed,
    Object? sugar = freezed,
  }) {
    return _then(_value.copyWith(
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int?,
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as int?,
      protein: freezed == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as int?,
      fiber: freezed == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as int?,
      sugar: freezed == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NuritionImplCopyWith<$Res>
    implements $NuritionCopyWith<$Res> {
  factory _$$NuritionImplCopyWith(
          _$NuritionImpl value, $Res Function(_$NuritionImpl) then) =
      __$$NuritionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? calories, int? fat, int? protein, int? fiber, int? sugar});
}

/// @nodoc
class __$$NuritionImplCopyWithImpl<$Res>
    extends _$NuritionCopyWithImpl<$Res, _$NuritionImpl>
    implements _$$NuritionImplCopyWith<$Res> {
  __$$NuritionImplCopyWithImpl(
      _$NuritionImpl _value, $Res Function(_$NuritionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = freezed,
    Object? fat = freezed,
    Object? protein = freezed,
    Object? fiber = freezed,
    Object? sugar = freezed,
  }) {
    return _then(_$NuritionImpl(
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as int?,
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as int?,
      protein: freezed == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as int?,
      fiber: freezed == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as int?,
      sugar: freezed == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$NuritionImpl implements _Nurition {
  _$NuritionImpl(
      {this.calories, this.fat, this.protein, this.fiber, this.sugar});

  @override
  final int? calories;
  @override
  final int? fat;
  @override
  final int? protein;
  @override
  final int? fiber;
  @override
  final int? sugar;

  @override
  String toString() {
    return 'Nurition(calories: $calories, fat: $fat, protein: $protein, fiber: $fiber, sugar: $sugar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NuritionImpl &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.fat, fat) || other.fat == fat) &&
            (identical(other.protein, protein) || other.protein == protein) &&
            (identical(other.fiber, fiber) || other.fiber == fiber) &&
            (identical(other.sugar, sugar) || other.sugar == sugar));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, calories, fat, protein, fiber, sugar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NuritionImplCopyWith<_$NuritionImpl> get copyWith =>
      __$$NuritionImplCopyWithImpl<_$NuritionImpl>(this, _$identity);
}

abstract class _Nurition implements Nurition {
  factory _Nurition(
      {final int? calories,
      final int? fat,
      final int? protein,
      final int? fiber,
      final int? sugar}) = _$NuritionImpl;

  @override
  int? get calories;
  @override
  int? get fat;
  @override
  int? get protein;
  @override
  int? get fiber;
  @override
  int? get sugar;
  @override
  @JsonKey(ignore: true)
  _$$NuritionImplCopyWith<_$NuritionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
