import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'preferences_cubit.freezed.dart';
part 'preferences_state.dart';

@injectable
class PreferencesCubit extends Cubit<PreferencesState> {
  PreferencesCubit() : super(PreferencesState.initial([]));
  List<String> preferences = [];

  void changeState(bool value, String property) {
    if (value == true) {
      preferences.add(property);
    } else {
      preferences.remove(property);
    }
  }
}

//   bool _checkboxValue(String property) {
//     return _preferences.contains(property);
//   }

//   @override
//   Widget build(BuildContext context) {
//     void _navigateToDishes() {
//       Navigator.push(
//         context,
//         MaterialPageRoute(
//           builder: (context) => Dishes(
//             preferences: _preferences..add(widget.type),
//           ),
//         ),
//       );
//     }
      