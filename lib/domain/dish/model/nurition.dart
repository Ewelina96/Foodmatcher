import 'package:freezed_annotation/freezed_annotation.dart';

part 'nurition.freezed.dart';

@freezed
class Nurition with _$Nurition {
  factory Nurition({
    int? calories,
    int? fat,
    int? protein,
    int? fiber,
    int? sugar,
  }) = _Nurition;
}
