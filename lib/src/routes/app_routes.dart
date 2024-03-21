import 'package:auto_route/auto_route.dart';
import 'package:pokebook/src/routes/app_routes.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: PokemonListRoute.page),
        AutoRoute(page: DetailRoute.page),
      ];
}
