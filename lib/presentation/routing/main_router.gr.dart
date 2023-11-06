// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:dietmatcher/presentation/dishes/dishes_page.dart' as _i1;
import 'package:dietmatcher/presentation/meal_type/meal_type_page.dart' as _i2;
import 'package:dietmatcher/presentation/preferences/preferences_page.dart'
    as _i3;
import 'package:flutter/material.dart' as _i5;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    DishesRoute.name: (routeData) {
      final args = routeData.argsAs<DishesRouteArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.DishesPage(
          key: args.key,
          preferences: args.preferences,
        ),
      );
    },
    MealTypeRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.MealTypePage(),
      );
    },
    PreferencesRoute.name: (routeData) {
      final args = routeData.argsAs<PreferencesRouteArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.PreferencesPage(
          key: args.key,
          type: args.type,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.DishesPage]
class DishesRoute extends _i4.PageRouteInfo<DishesRouteArgs> {
  DishesRoute({
    _i5.Key? key,
    required List<String> preferences,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          DishesRoute.name,
          args: DishesRouteArgs(
            key: key,
            preferences: preferences,
          ),
          initialChildren: children,
        );

  static const String name = 'DishesRoute';

  static const _i4.PageInfo<DishesRouteArgs> page =
      _i4.PageInfo<DishesRouteArgs>(name);
}

class DishesRouteArgs {
  const DishesRouteArgs({
    this.key,
    required this.preferences,
  });

  final _i5.Key? key;

  final List<String> preferences;

  @override
  String toString() {
    return 'DishesRouteArgs{key: $key, preferences: $preferences}';
  }
}

/// generated route for
/// [_i2.MealTypePage]
class MealTypeRoute extends _i4.PageRouteInfo<void> {
  const MealTypeRoute({List<_i4.PageRouteInfo>? children})
      : super(
          MealTypeRoute.name,
          initialChildren: children,
        );

  static const String name = 'MealTypeRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.PreferencesPage]
class PreferencesRoute extends _i4.PageRouteInfo<PreferencesRouteArgs> {
  PreferencesRoute({
    _i5.Key? key,
    required String type,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          PreferencesRoute.name,
          args: PreferencesRouteArgs(
            key: key,
            type: type,
          ),
          initialChildren: children,
        );

  static const String name = 'PreferencesRoute';

  static const _i4.PageInfo<PreferencesRouteArgs> page =
      _i4.PageInfo<PreferencesRouteArgs>(name);
}

class PreferencesRouteArgs {
  const PreferencesRouteArgs({
    this.key,
    required this.type,
  });

  final _i5.Key? key;

  final String type;

  @override
  String toString() {
    return 'PreferencesRouteArgs{key: $key, type: $type}';
  }
}
