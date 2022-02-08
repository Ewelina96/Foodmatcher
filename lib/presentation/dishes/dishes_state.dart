part of 'dishes_cubit.dart';

@freezed
class DishesState with _$DishesState {
  const factory DishesState.loading() = _DishesStateLoading;
  const factory DishesState.selectedRecipe(
    DishDto dish,
    bool hasNextRecipe,
  ) = _DishesStateSelectedRecipe;
}
