import 'package:auto_route/auto_route.dart';
import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/injection/injection.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_widgets/preferencess_button.dart';
import 'package:dietmatcher/presentation/preferences/preferences_cubit.dart';
import 'package:dietmatcher/presentation/routing/main_router.gr.dart';
import 'package:dietmatcher/utils/functions/dish_option_to_string.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PreferencesPage extends StatelessWidget {
  PreferencesPage({Key? key, required this.type}) : super(key: key);
  final String type;

  final cubit = getIt<PreferencesCubit>();

  final dishOptions = [
    DishOption.vegan,
    DishOption.vegetarian,
    DishOption.dairyFree,
    DishOption.glutenFree,
    DishOption.lowCarb,
    DishOption.healthy,
    DishOption.kidFriendly,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          S.of(context).preferences,
          style: Theme.of(context).textTheme.headline1,
        ),
      ),
      body: BlocBuilder<PreferencesCubit, PreferencesState>(
          bloc: cubit,
          builder: (context, state) {
            print(state.preferences);
            return ListView(padding: EdgeInsets.all(8), children: <Widget>[
              Column(children: <Widget>[
                ...dishOptions.map((dishOption) {
                  final selectedDishOption = dishOptionToString(dishOption);
                  return CheckboxListTile(
                    title: Text(dishOptionToString(dishOption)),
                    onChanged: (bool) {
                      cubit.changeState(selectedDishOption);
                    },
                    value: cubit.checkIfOptionIsSelected(selectedDishOption),
                  );
                })
              ]),
              RedirectButton(
                onPressed: () {
                  AutoRouter.of(context)
                      .push(DishesPageRoute(preferences: state.preferences));
                },
                text: S.of(context).apply,
              ),
            ]);
          }),
    );
  }
}

enum DishOption {
  vegan,
  vegetarian,
  glutenFree,
  dairyFree,
  lowCarb,
  healthy,
  kidFriendly,
}
