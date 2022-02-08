import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish.freezed.dart';

@freezed
class Dish with _$Dish {
  factory Dish({
    required String name,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
  }) = _Dish;
}
