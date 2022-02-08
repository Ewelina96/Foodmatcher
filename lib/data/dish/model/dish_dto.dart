import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish_dto.g.dart';

@JsonSerializable()
class DishDto {
  final String name;
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;

  DishDto({
    required this.name,
    this.thumbnailUrl,
  });

  factory DishDto.fromJson(Map<String, dynamic> json) =>
      _$DishDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DishDtoToJson(this);
}
