import 'package:freezed_annotation/freezed_annotation.dart';

part 'nutrition.freezed.dart';

@freezed
class Nutrition with _$Nutrition {
  factory Nutrition({
    int? carbohydrates,
    int? calories,
    int? fat,
    int? protein,
    int? fiber,
    int? sugar,
  }) = _Nutrition;
}
