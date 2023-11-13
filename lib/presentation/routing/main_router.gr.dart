// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:dietmatcher/domain/dish/model/instruction.dart' as _i5;
import 'package:dietmatcher/presentation/dish_details/dish_details_page.dart'
    as _i1;
import 'package:dietmatcher/presentation/dishes/dishes_page.dart' as _i2;
import 'package:dietmatcher/presentation/meal_type/meal_type_page.dart' as _i3;
import 'package:flutter/material.dart' as _i6;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    DishDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<DishDetailsRouteArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.DishDetailsPage(
          name: args.name,
          instructions: args.instructions,
          url: args.url,
          photoUrl: args.photoUrl,
          key: args.key,
        ),
      );
    },
    DishesRoute.name: (routeData) {
      final args = routeData.argsAs<DishesRouteArgs>();
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.DishesPage(
          key: args.key,
          preferences: args.preferences,
        ),
      );
    },
    MealTypeRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.MealTypePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.DishDetailsPage]
class DishDetailsRoute extends _i4.PageRouteInfo<DishDetailsRouteArgs> {
  DishDetailsRoute({
    required String name,
    List<_i5.Instruction>? instructions,
    String? url,
    String? photoUrl,
    _i6.Key? key,
    List<_i4.PageRouteInfo>? children,
  }) : super(
          DishDetailsRoute.name,
          args: DishDetailsRouteArgs(
            name: name,
            instructions: instructions,
            url: url,
            photoUrl: photoUrl,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'DishDetailsRoute';

  static const _i4.PageInfo<DishDetailsRouteArgs> page =
      _i4.PageInfo<DishDetailsRouteArgs>(name);
}

class DishDetailsRouteArgs {
  const DishDetailsRouteArgs({
    required this.name,
    this.instructions,
    this.url,
    this.photoUrl,
    this.key,
  });

  final String name;

  final List<_i5.Instruction>? instructions;

  final String? url;

  final String? photoUrl;

  final _i6.Key? key;

  @override
  String toString() {
    return 'DishDetailsRouteArgs{name: $name, instructions: $instructions, url: $url, photoUrl: $photoUrl, key: $key}';
  }
}

/// generated route for
/// [_i2.DishesPage]
class DishesRoute extends _i4.PageRouteInfo<DishesRouteArgs> {
  DishesRoute({
    _i6.Key? key,
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

  final _i6.Key? key;

  final List<String> preferences;

  @override
  String toString() {
    return 'DishesRouteArgs{key: $key, preferences: $preferences}';
  }
}

/// generated route for
/// [_i3.MealTypePage]
class MealTypeRoute extends _i4.PageRouteInfo<void> {
  const MealTypeRoute({List<_i4.PageRouteInfo>? children})
      : super(
          MealTypeRoute.name,
          initialChildren: children,
        );

  static const String name = 'MealTypeRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
