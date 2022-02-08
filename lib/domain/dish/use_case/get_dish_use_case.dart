import 'package:dietmatcher/domain/dish/model/dish_repository_response.dart';
import 'package:dietmatcher/domain/dish/model/dish_search_params.dart';
import 'package:dietmatcher/domain/dish/repository/dish_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetDishUseCase {
  final DishRepository _dishRepository;
  GetDishUseCase(this._dishRepository);

  Future<DishRepositoryResponse> call(DishSearchParams searchParams) {
    return _dishRepository.getDishes(searchParams);
  }
}
