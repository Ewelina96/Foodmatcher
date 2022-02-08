import 'package:auto_route/auto_route.dart';
import 'package:dietmatcher/presentation/meal_type/meal_type_page.dart';
import 'package:dietmatcher/presentation/preferences/preferences_page.dart';

@AdaptiveAutoRouter(routes: <AutoRoute>[
  AutoRoute(page: MealTypePage, initial: true),
  AutoRoute(page: PreferencesPage),
])
class $MainRouter {}
