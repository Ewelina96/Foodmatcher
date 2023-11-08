import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'meal_cubit.freezed.dart';
part 'meal_state.dart';

@injectable
class MealCubit extends Cubit<MealState> {
  MealCubit() : super(MealState.optionsSelected([], null));
  List<String> _preferences = [];

  void changeDishOptionState(String property) {
    if (_preferences.contains(property)) {
      _preferences.remove(property);
      emit(MealState.optionsSelected([..._preferences], state.selectedDish));
    } else {
      _preferences.add(property);
      emit(MealState.optionsSelected([..._preferences], state.selectedDish));
    }
  }

  void selectDish(String dish) {
    emit(MealState.optionsSelected(state.preferences, dish));
  }

  bool checkIfOptionIsSelected(String property) {
    return _preferences.contains(property);
  }
}
