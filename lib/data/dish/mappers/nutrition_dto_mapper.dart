import 'package:dietmatcher/data/dish/model/nutrition_dto.dart';
import 'package:dietmatcher/data/networking/data_mapper.dart';
import 'package:dietmatcher/domain/dish/model/nutrition.dart';
import 'package:injectable/injectable.dart';

@injectable
class NutritionDtoMapper extends DataMapper<NutritionDto, Nutrition> {
  @override
  Nutrition apply(NutritionDto? data) {
    return Nutrition(
      calories: data?.calories,
      fat: data?.fat,
      protein: data?.protein,
      fiber: data?.fiber,
      sugar: data?.sugar,
      carbohydrates: data?.carbohydrates,
    );
  }
}
