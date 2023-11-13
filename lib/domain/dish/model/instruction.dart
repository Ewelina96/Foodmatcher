import 'package:freezed_annotation/freezed_annotation.dart';

part 'instruction.freezed.dart';

@freezed
class Instruction with _$Instruction {
  factory Instruction({
    String? displayText,
  }) = _Instruction;
}
