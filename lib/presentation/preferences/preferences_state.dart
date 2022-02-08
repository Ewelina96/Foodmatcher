part of 'preferences_cubit.dart';

@freezed
class PreferencesState with _$PreferencesState {
  const factory PreferencesState.selectedOptions(List<String> preferences) =
      _PreferencesStateSelectedOptions;
}
