import 'package:freezed_annotation/freezed_annotation.dart';

part 'nurition_dto.g.dart';

@JsonSerializable()
class NuritionDto {
  int? calories;
  int? fat;
  int? protein;
  int? fiber;
  int? sugar;

  NuritionDto({
    this.calories,
    this.fat,
    this.protein,
    this.fiber,
    this.sugar,
  });

  factory NuritionDto.fromJson(Map<String, dynamic> json) =>
      _$NuritionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NuritionDtoToJson(this);
}
