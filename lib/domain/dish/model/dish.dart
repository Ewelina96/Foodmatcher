// ignore_for_file: invalid_annotation_target

import 'package:dietmatcher/domain/dish/model/instruction.dart';
import 'package:dietmatcher/domain/dish/model/nutrition.dart';
import 'package:dietmatcher/domain/dish/model/user_ratings.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish.freezed.dart';

@freezed
class Dish with _$Dish {
  factory Dish({
    required String name,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'user_ratings') UserRatings? userRatings,
    Nutrition? nutrition,
    List<Instruction>? instructions,
    @JsonKey(name: 'original_video_url') String? originalVideoUrl,
  }) = _Dish;
}
