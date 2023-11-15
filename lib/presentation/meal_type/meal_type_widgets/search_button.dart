import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/presentation/dishes/dishes_cubit.dart';
import 'package:dietmatcher/presentation/meal_type/meal_cubit.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/meal_type_button.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchButton extends StatelessWidget {
  const SearchButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MealCubit, MealState>(builder: (context, state) {
      return SizedBox(
        width: AppDimensions.searchButtonWidth,
        child: BlocBuilder<DishesCubit, DishesState>(
          builder: (context, dishesState) => MealTypeButton(
            onPressed: () {
              context.read<DishesCubit>().init(
                    state.selectedDish != null
                        ? ([...state.preferences]..add(state.selectedDish!))
                        : state.preferences,
                  );
            },
            text: dishesState.maybeMap(
              orElse: () => S.current.search,
              loading: (_) => S.current.searching,
            ),
            child: dishesState.maybeMap(
              orElse: () => null,
              loading: (_) => Padding(
                padding: AppPadding.m,
                child: AspectRatio(
                  aspectRatio: 1,
                  child: CircularProgressIndicator(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    });
  }
}
