import 'package:dietmatcher/domain/dish/model/dish.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dish_repository_response.freezed.dart';

@freezed
class DishRepositoryResponse with _$DishRepositoryResponse {
  const factory DishRepositoryResponse.success(List<Dish> dishes) =
      DishRepositoryResponseSuccess;

  const factory DishRepositoryResponse.failure(String errorMessage) =
      DishRepositoryResponseFailure;
}
