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
      dishOption: DishOption.nynm_veggie,
      name: S.current.vegetarian,
      iconPath: AppIcons.vegetarian),
  DishOptionModel(
      dishOption: DishOption.dairy_free,
      name: S.current.dairyFree,
      iconPath: AppIcons.dairyFree),
  DishOptionModel(
      dishOption: DishOption.dietary,
      name: S.current.glutenFree,
      iconPath: AppIcons.glutenFree),
  DishOptionModel(
      dishOption: DishOption.low_carb,
      name: S.current.lowCarb,
      iconPath: AppIcons.lowCarb),
  DishOptionModel(
      dishOption: DishOption.tasty_ewd_healthy,
      name: S.current.healthy,
      iconPath: AppIcons.healthy),
  DishOptionModel(
      dishOption: DishOption.kid_friendly,
      name: S.current.kidFriendly,
      iconPath: AppIcons.kidFriendly)
];
