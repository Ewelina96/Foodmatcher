import 'package:dietmatcher/data/dish/data_sources/dish_remote_data_source.dart';
import 'package:dietmatcher/data/dish/mappers/dish_dto_mapper.dart';
import 'package:dietmatcher/domain/dish/model/dish_search_params.dart';
import 'package:dietmatcher/domain/dish/model/dish_repository_response.dart';
import 'package:dietmatcher/domain/dish/repository/dish_repository.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: DishRepository)
class DishRepositoryImpl extends DishRepository {
  final DishRemoteDataSource _dishRemoteDataSource;
  final DishDtoMapper dishDtoMapper;

  DishRepositoryImpl(this.dishDtoMapper, this._dishRemoteDataSource);

  @override
  Future<DishRepositoryResponse> getDishes(
    DishSearchParams searchParams,
  ) async {
    try {
      final remoteDishes =
          await _dishRemoteDataSource.getDishes(searchParams.toJson());
      final dishes =
          remoteDishes.results.map((e) => dishDtoMapper.apply(e)).toList();

      return DishRepositoryResponse.success(dishes);
    } catch (e, stacktrace) {
      print(stacktrace.toString());
      return DishRepositoryResponse.failure(e.toString());
    }
  }
}
