import 'package:dietmatcher/domain/dish/repository/dish_repository.dart';

class DishRepositoryImpl extends DishRepository {
  final DishRemoteDataSource _dishRemoteDataSource;

  DishRepositoryImpl(this._dishRemoteDataSource);
}
