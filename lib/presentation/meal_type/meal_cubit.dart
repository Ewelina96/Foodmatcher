import 'package:dietmatcher/presentation/meal_type/dish_option_model.dart';
import 'package:dietmatcher/utils/functions/dish_option_to_string.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'meal_cubit.freezed.dart';
part 'meal_state.dart';

@injectable
class MealCubit extends Cubit<MealState> {
  MealCubit() : super(MealState.optionsSelected([], null));
  List<DishOptionModel> _preferences = [];
  List<String> _stringPreferences = [];

  void changeDishOptionState(DishOptionModel property) {
    if (_preferences.contains(property)) {
      _preferences.remove(property);
      _stringPreferences =
          _preferences.map((e) => dishOptionToString(e.dishOption)).toList();
      emit(MealState.optionsSelected(
          [..._stringPreferences], state.selectedDish));
    } else {
      _preferences.add(property);
      _stringPreferences =
          _preferences.map((e) => dishOptionToString(e.dishOption)).toList();
      emit(MealState.optionsSelected(
          [..._stringPreferences], state.selectedDish));
    }
  }

  void selectDish(String dish) {
    emit(MealState.optionsSelected(state.preferences, dish));
  }

  bool checkIfOptionIsSelected(DishOptionModel property) {
    return _preferences.contains(property);
  }
}
