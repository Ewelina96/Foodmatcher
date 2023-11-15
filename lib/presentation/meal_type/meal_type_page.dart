import 'package:auto_route/auto_route.dart';
import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/injection/injection.dart';
import 'package:dietmatcher/presentation/dishes/dishes_cubit.dart';
import 'package:dietmatcher/presentation/meal_type/meal_cubit.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/dish_options_grid.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/dish_type_list.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/meal_type_image.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/search_button.dart';
import 'package:dietmatcher/presentation/routing/main_router.gr.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

enum DishType {
  snacks,
  dessert,
  dinner,
  lunch,
  breakfast,
}

enum DishOption {
  vegan,
  nynm_veggie,
  dietary,
  dairy_free,
  low_carb,
  tasty_ewd_healthy,
  kid_friendly,
}

@RoutePage()
class MealTypePage extends StatelessWidget {
  final cubit = getIt<MealCubit>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          S.of(context).foodmatcher,
          style: Theme.of(context)
              .textTheme
              .displayLarge
              ?.copyWith(color: Colors.black),
        ),
      ),
      body: BlocConsumer<DishesCubit, DishesState>(
        listener: (context, dishesState) => dishesState.maybeWhen(
          orElse: () => null,
          recipesLoaded: (_) => AutoRouter.of(context).push(DishesRoute()),
        ),
        builder: (context, dishesState) => SafeArea(
          minimum: EdgeInsets.symmetric(vertical: AppDimensions.l),
          child: BlocProvider(
            create: (context) => cubit,
            child: BlocBuilder<MealCubit, MealState>(
                bloc: cubit,
                builder: (context, state) {
                  return Column(children: [
                    MealTypeImage(),
                    DishTypeList(),
                    SizedBox(height: AppDimensions.m),
                    Expanded(child: DishOptionsGrid()),
                    SearchButton(),
                  ]);
                }),
          ),
        ),
      ),
    );
  }
}
