part of 'preferences_cubit.dart';

@freezed
class PreferencesState with _$PreferencesState {
  const factory PreferencesState.initial(List<String> preferences) =
      _PreferencesStateInitial;
}
