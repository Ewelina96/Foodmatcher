// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:dietmatcher/presentation/dishes/dishes_page.dart' as _i3;
import 'package:dietmatcher/presentation/meal_type/meal_type_page.dart' as _i1;
import 'package:dietmatcher/presentation/preferences/preferences_page.dart'
    as _i2;
import 'package:flutter/material.dart' as _i5;

class MainRouter extends _i4.RootStackRouter {
  MainRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    MealTypePageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData, child: _i1.MealTypePage());
    },
    PreferencesPageRoute.name: (routeData) {
      final args = routeData.argsAs<PreferencesPageRouteArgs>();
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData,
          child: _i2.PreferencesPage(key: args.key, type: args.type));
    },
    DishesPageRoute.name: (routeData) {
      final args = routeData.argsAs<DishesPageRouteArgs>();
      return _i4.AdaptivePage<dynamic>(
          routeData: routeData,
          child: _i3.DishesPage(key: args.key, preferences: args.preferences));
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(MealTypePageRoute.name, path: '/'),
        _i4.RouteConfig(PreferencesPageRoute.name, path: '/preferences-page'),
        _i4.RouteConfig(DishesPageRoute.name, path: '/dishes-page')
      ];
}

/// generated route for
/// [_i1.MealTypePage]
class MealTypePageRoute extends _i4.PageRouteInfo<void> {
  const MealTypePageRoute() : super(MealTypePageRoute.name, path: '/');

  static const String name = 'MealTypePageRoute';
}

/// generated route for
/// [_i2.PreferencesPage]
class PreferencesPageRoute extends _i4.PageRouteInfo<PreferencesPageRouteArgs> {
  PreferencesPageRoute({_i5.Key? key, required String type})
      : super(PreferencesPageRoute.name,
            path: '/preferences-page',
            args: PreferencesPageRouteArgs(key: key, type: type));

  static const String name = 'PreferencesPageRoute';
}

class PreferencesPageRouteArgs {
  const PreferencesPageRouteArgs({this.key, required this.type});

  final _i5.Key? key;

  final String type;

  @override
  String toString() {
    return 'PreferencesPageRouteArgs{key: $key, type: $type}';
  }
}

/// generated route for
/// [_i3.DishesPage]
class DishesPageRoute extends _i4.PageRouteInfo<DishesPageRouteArgs> {
  DishesPageRoute({_i5.Key? key, required List<String> preferences})
      : super(DishesPageRoute.name,
            path: '/dishes-page',
            args: DishesPageRouteArgs(key: key, preferences: preferences));

  static const String name = 'DishesPageRoute';
}

class DishesPageRouteArgs {
  const DishesPageRouteArgs({this.key, required this.preferences});

  final _i5.Key? key;

  final List<String> preferences;

  @override
  String toString() {
    return 'DishesPageRouteArgs{key: $key, preferences: $preferences}';
  }
}
