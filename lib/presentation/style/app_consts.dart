import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/presentation/meal_type/dish_option_model.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_page.dart';
import 'package:dietmatcher/presentation/style/app_images.dart';

class AppConsts {
  static const baseUrl = 'https://tasty.p.rapidapi.com';
}

const dishesType = [
  DishType.breakfast,
  DishType.lunch,
  DishType.dinner,
  DishType.dessert,
  DishType.snacks,
];

final dishOptions = [
  DishOptionModel(
      dishOption: DishOption.vegan,
      name: S.current.vegan,
      iconPath: AppIcons.vegan),
  DishOptionModel(
      dishOption: DishOption.vegetarian,
      name: S.current.vegetarian,
      iconPath: AppIcons.vegetarian),
  DishOptionModel(
      dishOption: DishOption.dairyFree,
      name: S.current.dairyFree,
      iconPath: AppIcons.dairyFree),
  DishOptionModel(
      dishOption: DishOption.glutenFree,
      name: S.current.glutenFree,
      iconPath: AppIcons.glutenFree),
  DishOptionModel(
      dishOption: DishOption.lowCarb,
      name: S.current.lowCarb,
      iconPath: AppIcons.lowCarb),
  DishOptionModel(
      dishOption: DishOption.healthy,
      name: S.current.healthy,
      iconPath: AppIcons.healthy),
  DishOptionModel(
      dishOption: DishOption.kidFriendly,
      name: S.current.kidFriendly,
      iconPath: AppIcons.kidFriendly)
];
