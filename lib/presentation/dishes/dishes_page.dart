import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/injection/injection.dart';
import 'package:dietmatcher/presentation/dishes/dishes_cubit.dart';
import 'package:dietmatcher/presentation/style/app_dimensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DishesPage extends StatelessWidget {
  DishesPage({
    Key? key,
    required this.preferences,
  }) : super(key: key);
  final List<String> preferences;

  final cubit = getIt<DishesCubit>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<DishesCubit, DishesState>(
        bloc: cubit
          ..init(
            preferences,
          ),
        builder: (context, state) => state.maybeMap(
          orElse: () => Container(),
          selectedRecipe: (recipeState) => Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(children: <Widget>[
                  Text(
                    recipeState.dish.name,
                    style: Theme.of(context).textTheme.headline2,
                  ),
                  SizedBox(
                    height: AppDimensions.dishImagePadding,
                  ),
                  Container(
                    width: AppDimensions.dishImageSize,
                    height: AppDimensions.dishImageSize,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image:
                            NetworkImage(recipeState.dish.thumbnailUrl ?? ''),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: AppDimensions.dishImagePadding,
                  ),
                ]),
                ElevatedButton(
                  onPressed: recipeState.hasNextRecipe == true
                      ? cubit.nextRecipe
                      : null,
                  child: Text(S.of(context).next),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
