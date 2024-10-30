
import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:learning_programming_languages/core/app/router/app_router.gr.dart';
import 'package:learning_programming_languages/features/languages_list/presentation/languages_list_screen.dart';

@singleton
@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends RootStackRouter {

  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes =>
      [
        AutoRoute(page: LanguagesListRoute.page, initial: true),
        AutoRoute(page: DetailLanguageRoute.page),
        AutoRoute(page: InformationDetailRoute.page),
      ];
}
