// ignore_for_file: invalid_annotation_target

import 'package:dietmatcher/domain/dish/model/nurition.dart';
import 'package:dietmatcher/domain/dish/model/user_ratings.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish.freezed.dart';

@freezed
class Dish with _$Dish {
  factory Dish({
    required String name,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'user_ratings') UserRatings? userRatings,
    Nurition? nurition,
  }) = _Dish;
}
