import 'package:dietmatcher/presentation/meal_type/meal_cubit.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/meal_type_button.dart';
import 'package:dietmatcher/presentation/style/app_consts.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:dietmatcher/utils/functions/dish_type_to_string.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DishTypeList extends StatelessWidget {
  const DishTypeList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: AppDimensions.m, left: AppDimensions.m),
      child: SizedBox(
        height: AppDimensions.buttonHeight,
        width: double.infinity,
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: [
            SizedBox(width: AppDimensions.s),
            ...dishesType.map((dish) {
              final selectedDish = dishTypeToString(dish);
              return BlocBuilder<MealCubit, MealState>(
                  builder: (context, state) {
                return MealTypeButton(
                  isSelected: state.selectedDish == selectedDish,
                  onPressed: () {
                    context.read<MealCubit>().selectDish(selectedDish);
                  },
                  text: selectedDish,
                );
              });
            }).toList()
          ].toList(),
        ),
      ),
    );
  }
}
