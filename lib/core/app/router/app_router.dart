import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:learning_programming_languages/core/app/router/app_router.gr.dart';

@singleton
@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: LanguagesListRoute.page),
        AutoRoute(page: DetailLanguageRoute.page),
        AutoRoute(page: InformationDetailRoute.page),
        AutoRoute(page: MenuRoute.page),
      ];
}
