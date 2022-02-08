import 'package:dietmatcher/domain/dish/model/dish_repository_response.dart';
import 'package:dietmatcher/domain/dish/model/dish_search_params.dart';

abstract class DishRepository {
  Future<DishRepositoryResponse> getDishes(DishSearchParams searchParams);
}
