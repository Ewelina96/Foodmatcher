import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish_dto.g.dart';

@JsonSerializable()
class DishDto {
  final String name;
  final String thumbnailUrl;

  DishDto({
    required this.name,
    required this.thumbnailUrl,
  });

  factory DishDto.fromJson(Map<String, dynamic> json) =>
      _$DishDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DishDtoToJson(this);
}
