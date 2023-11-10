import 'package:freezed_annotation/freezed_annotation.dart';

part 'nutrition_dto.g.dart';

@JsonSerializable()
class NutritionDto {
  int? calories;
  int? fat;
  int? protein;
  int? fiber;
  int? sugar;
  int? carbohydrates;

  NutritionDto({
    this.calories,
    this.fat,
    this.protein,
    this.fiber,
    this.sugar,
    this.carbohydrates,
  });

  factory NutritionDto.fromJson(Map<String, dynamic> json) =>
      _$NutritionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NutritionDtoToJson(this);
}
