import 'package:dietmatcher/presentation/meal_type/meal_cubit.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/preference_button.dart';
import 'package:dietmatcher/presentation/style/app_consts.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DishOptionsGrid extends StatelessWidget {
  const DishOptionsGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: AppDimensions.m),
      child: GridView.count(
        shrinkWrap: true,
        crossAxisCount: 3,
        padding: AppPadding.s,
        mainAxisSpacing: AppDimensions.s,
        crossAxisSpacing: AppDimensions.s,
        children: [
          ...dishOptions.map(
            (element) {
              return PreferenceButton(
                name: element.name,
                iconPath: element.iconPath,
                isSelected:
                    context.read<MealCubit>().checkIfOptionIsSelected(element),
                onTap: () =>
                    context.read<MealCubit>().changeDishOptionState(element),
              );
            },
          ).toList(),
        ],
      ),
    );
  }
}
