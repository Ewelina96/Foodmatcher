import 'package:auto_route/auto_route.dart';
import 'package:dietmatcher/presentation/routing/main_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: MealTypeRoute.page,
          initial: true,
        ),
        AutoRoute(page: DishesRoute.page),
      ];
}
