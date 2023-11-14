part of 'dishes_cubit.dart';

@freezed
class DishesState with _$DishesState {
  const factory DishesState.init() = _DishesStateInit;
  const factory DishesState.loading() = _DishesStateLoading;
  const factory DishesState.recipesLoaded(List<Dish> dish) =
      _DishesStateRecipesLoaded;
  const factory DishesState.error() = _DishesStateError;
}
