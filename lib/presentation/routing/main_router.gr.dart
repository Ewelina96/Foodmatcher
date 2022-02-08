// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:dietmatcher/presentation/meal_type/meal_type_page.dart' as _i1;
import 'package:dietmatcher/presentation/preferences/preferences_page.dart'
    as _i2;
import 'package:flutter/material.dart' as _i4;

class MainRouter extends _i3.RootStackRouter {
  MainRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    MealTypePageRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: _i1.MealTypePage());
    },
    PreferencesPageRoute.name: (routeData) {
      final args = routeData.argsAs<PreferencesPageRouteArgs>();
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData,
          child: _i2.PreferencesPage(key: args.key, type: args.type));
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(MealTypePageRoute.name, path: '/'),
        _i3.RouteConfig(PreferencesPageRoute.name, path: '/preferences-page')
      ];
}

/// generated route for
/// [_i1.MealTypePage]
class MealTypePageRoute extends _i3.PageRouteInfo<void> {
  const MealTypePageRoute() : super(MealTypePageRoute.name, path: '/');

  static const String name = 'MealTypePageRoute';
}

/// generated route for
/// [_i2.PreferencesPage]
class PreferencesPageRoute extends _i3.PageRouteInfo<PreferencesPageRouteArgs> {
  PreferencesPageRoute({_i4.Key? key, required String type})
      : super(PreferencesPageRoute.name,
            path: '/preferences-page',
            args: PreferencesPageRouteArgs(key: key, type: type));

  static const String name = 'PreferencesPageRoute';
}

class PreferencesPageRouteArgs {
  const PreferencesPageRouteArgs({this.key, required this.type});

  final _i4.Key? key;

  final String type;

  @override
  String toString() {
    return 'PreferencesPageRouteArgs{key: $key, type: $type}';
  }
}
