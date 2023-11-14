import 'package:dietmatcher/data/dish/mappers/instruction_dto_mapper.dart';
import 'package:dietmatcher/data/dish/mappers/nutrition_dto_mapper.dart';
import 'package:dietmatcher/data/dish/mappers/user_ratings_dto_mapper.dart';
import 'package:dietmatcher/data/dish/model/dish_dto.dart';
import 'package:dietmatcher/data/networking/data_mapper.dart';
import 'package:dietmatcher/domain/dish/model/dish.dart';
import 'package:injectable/injectable.dart';

@injectable
class DishDtoMapper extends DataMapper<DishDto, Dish> {
  DishDtoMapper({
    required this.userRatingsMapper,
    required this.nuritionDtoMapper,
    required this.instructionDtoMapper,
  });
  final UserRatingsDtoMapper userRatingsMapper;
  final NutritionDtoMapper nuritionDtoMapper;
  final InstructionDtoMapper instructionDtoMapper;

  @override
  Dish apply(DishDto data) {
    return Dish(
      name: data.name,
      thumbnailUrl: data.thumbnailUrl,
      userRatings: userRatingsMapper.apply(data.userRatings),
      nutrition: nuritionDtoMapper.apply(data.nutrition),
      instructions: data.instructions
              ?.map((e) => instructionDtoMapper.apply(e))
              .toList() ??
          [],
      originalVideoUrl: data.originalVideoUrl,
    );
  }
}
