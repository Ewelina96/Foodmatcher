import 'package:auto_route/auto_route.dart';
import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/meal_type_image.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/preferencess_button.dart';
import 'package:dietmatcher/presentation/routing/main_router.gr.dart';
import 'package:dietmatcher/presentation/style/app_consts.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:dietmatcher/presentation/style/app_images.dart';
import 'package:dietmatcher/utils/functions/dish_type_to_string.dart';
import 'package:flutter/material.dart';

class MealTypePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _navigateToPreferences(String type) {
      AutoRouter.of(context).push(PreferencesPageRoute(type: type));
    }

    final dishesType = [
      DishType.breakfast,
      DishType.lunch,
      DishType.dinner,
      DishType.dessert,
      DishType.snacks,
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          S.of(context).foodmatcher,
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
      body: Column(
        children: [
          MealTypeImage(),
          SizedBox(height: AppDimensions.buttonVerticalPadding),
          ...dishesType.map((dish) {
            final selectedDish = dishTypeToString(dish);
            return PreferencessButton(
              onPressed: () {
                _navigateToPreferences(selectedDish);
              },
              text: selectedDish,
            );
          }).toList(),
        ],
      ),
    );
  }
}

enum DishType {
  snacks,
  dessert,
  dinner,
  lunch,
  breakfast,
}
