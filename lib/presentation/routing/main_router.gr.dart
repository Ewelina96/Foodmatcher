// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:dietmatcher/presentation/dishes/dishes_page.dart' as _i1;
import 'package:dietmatcher/presentation/meal_type/meal_type_page.dart' as _i2;
import 'package:flutter/material.dart' as _i4;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    DishesRoute.name: (routeData) {
      final args = routeData.argsAs<DishesRouteArgs>();
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.DishesPage(
          key: args.key,
          preferences: args.preferences,
        ),
      );
    },
    MealTypeRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.MealTypePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.DishesPage]
class DishesRoute extends _i3.PageRouteInfo<DishesRouteArgs> {
  DishesRoute({
    _i4.Key? key,
    required List<String> preferences,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          DishesRoute.name,
          args: DishesRouteArgs(
            key: key,
            preferences: preferences,
          ),
          initialChildren: children,
        );

  static const String name = 'DishesRoute';

  static const _i3.PageInfo<DishesRouteArgs> page =
      _i3.PageInfo<DishesRouteArgs>(name);
}

class DishesRouteArgs {
  const DishesRouteArgs({
    this.key,
    required this.preferences,
  });

  final _i4.Key? key;

  final List<String> preferences;

  @override
  String toString() {
    return 'DishesRouteArgs{key: $key, preferences: $preferences}';
  }
}

/// generated route for
/// [_i2.MealTypePage]
class MealTypeRoute extends _i3.PageRouteInfo<void> {
  const MealTypeRoute({List<_i3.PageRouteInfo>? children})
      : super(
          MealTypeRoute.name,
          initialChildren: children,
        );

  static const String name = 'MealTypeRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
