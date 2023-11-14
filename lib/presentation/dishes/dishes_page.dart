import 'package:auto_route/auto_route.dart';
import 'package:dietmatcher/presentation/dishes/dish_widgets/dish_card.dart';
import 'package:dietmatcher/presentation/dishes/dishes_cubit.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class DishesPage extends StatelessWidget {
  DishesPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: BlocBuilder<DishesCubit, DishesState>(
          builder: (context, state) => state.maybeMap(
            orElse: () => Container(),
            recipesLoaded: (recipeState) => Center(
              child: ListView(
                children: recipeState.dish.map((e) {
                  return Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: AppDimensions.m,
                        vertical: AppDimensions.s,
                      ),
                      child: DishCard(dish: e));
                }).toList(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
