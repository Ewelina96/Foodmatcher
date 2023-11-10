// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish_search_params.g.dart';
part 'dish_search_params.freezed.dart';

@freezed
class DishSearchParams with _$DishSearchParams {
  @JsonSerializable(includeIfNull: false)
  factory DishSearchParams({
    List<String>? tags,
    String? from,
    String? to,
  }) = _DishSearchParams;

  factory DishSearchParams.fromJson(Map<String, dynamic> json) =>
      _$DishSearchParamsFromJson(json);
}
