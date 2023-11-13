// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instruction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Instruction {
  String? get displayText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InstructionCopyWith<Instruction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionCopyWith<$Res> {
  factory $InstructionCopyWith(
          Instruction value, $Res Function(Instruction) then) =
      _$InstructionCopyWithImpl<$Res, Instruction>;
  @useResult
  $Res call({String? displayText});
}

/// @nodoc
class _$InstructionCopyWithImpl<$Res, $Val extends Instruction>
    implements $InstructionCopyWith<$Res> {
  _$InstructionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayText = freezed,
  }) {
    return _then(_value.copyWith(
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstructionImplCopyWith<$Res>
    implements $InstructionCopyWith<$Res> {
  factory _$$InstructionImplCopyWith(
          _$InstructionImpl value, $Res Function(_$InstructionImpl) then) =
      __$$InstructionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? displayText});
}

/// @nodoc
class __$$InstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$InstructionImpl>
    implements _$$InstructionImplCopyWith<$Res> {
  __$$InstructionImplCopyWithImpl(
      _$InstructionImpl _value, $Res Function(_$InstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayText = freezed,
  }) {
    return _then(_$InstructionImpl(
      displayText: freezed == displayText
          ? _value.displayText
          : displayText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InstructionImpl implements _Instruction {
  _$InstructionImpl({this.displayText});

  @override
  final String? displayText;

  @override
  String toString() {
    return 'Instruction(displayText: $displayText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstructionImpl &&
            (identical(other.displayText, displayText) ||
                other.displayText == displayText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, displayText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstructionImplCopyWith<_$InstructionImpl> get copyWith =>
      __$$InstructionImplCopyWithImpl<_$InstructionImpl>(this, _$identity);
}

abstract class _Instruction implements Instruction {
  factory _Instruction({final String? displayText}) = _$InstructionImpl;

  @override
  String? get displayText;
  @override
  @JsonKey(ignore: true)
  _$$InstructionImplCopyWith<_$InstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
