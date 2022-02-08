import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'preferences_cubit.freezed.dart';
part 'preferences_state.dart';

@injectable
class PreferencesCubit extends Cubit<PreferencesState> {
  PreferencesCubit() : super(PreferencesState.selectedOptions([]));
  List<String> _preferences = [];

  void changeState(String property) {
    if (_preferences.contains(property)) {
      _preferences.remove(property);
      emit(PreferencesState.selectedOptions([..._preferences]));
    } else {
      _preferences.add(property);
      emit(PreferencesState.selectedOptions([..._preferences]));
    }
  }

  bool checkIfOptionIsSelected(String property) {
    if (_preferences.contains(property)) {
      return true;
    } else {
      return false;
    }
  }
}
