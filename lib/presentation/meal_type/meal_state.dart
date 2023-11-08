part of 'meal_cubit.dart';

@freezed
class MealState with _$MealState {
  const factory MealState.optionsSelected(
          List<String> preferences, String? selectedDish) =
      _MealStateSelectedOptions;
}
