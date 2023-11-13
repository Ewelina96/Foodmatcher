import 'package:dietmatcher/data/dish/model/instruction_dto.dart';
import 'package:dietmatcher/data/dish/model/nutrition_dto.dart';
import 'package:dietmatcher/data/dish/model/user_ratings_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish_dto.g.dart';

@JsonSerializable()
class DishDto {
  final String name;
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;
  @JsonKey(name: 'user_ratings')
  UserRatingsDto? userRatings;
  NutritionDto? nutrition;
  List<InstructionDto>? instructions;
  @JsonKey(name: 'original_video_url')
  String? originalVideoUrl;

  DishDto({
    required this.name,
    this.thumbnailUrl,
    this.userRatings,
    this.nutrition,
    this.instructions,
    this.originalVideoUrl,
  });

  factory DishDto.fromJson(Map<String, dynamic> json) =>
      _$DishDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DishDtoToJson(this);
}
