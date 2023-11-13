import 'package:freezed_annotation/freezed_annotation.dart';

part 'instruction_dto.g.dart';

@JsonSerializable()
class InstructionDto {
  @JsonKey(name: 'display_text')
  final String? displayText;

  InstructionDto({
    this.displayText,
  });

  factory InstructionDto.fromJson(Map<String, dynamic> json) =>
      _$InstructionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$InstructionDtoToJson(this);
}
