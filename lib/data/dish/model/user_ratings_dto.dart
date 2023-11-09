import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_ratings_dto.g.dart';

@JsonSerializable()
class UserRatingsDto {
  double? score;

  UserRatingsDto({
    this.score,
  });

  factory UserRatingsDto.fromJson(Map<String, dynamic> json) =>
      _$UserRatingsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserRatingsDtoToJson(this);

  static Map<String, dynamic> stringify(UserRatingsDto model) =>
      _$UserRatingsDtoToJson(model);
}
