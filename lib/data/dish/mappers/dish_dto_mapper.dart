import 'package:dietmatcher/data/dish/model/dish_dto.dart';
import 'package:dietmatcher/data/networking/data_mapper.dart';
import 'package:dietmatcher/domain/dish/model/dish.dart';
import 'package:injectable/injectable.dart';

@injectable
class DishDtoMapper extends DataMapper<DishDto, Dish> {
  @override
  Dish apply(DishDto data) {
    return Dish(
      name: data.name,
      thumbnailUrl: data.thumbnailUrl,
    );
  }
}
