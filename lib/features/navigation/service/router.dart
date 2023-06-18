import 'package:auto_route/auto_route.dart';

part 'router.gr.dart';

/// Main point of the application navigation
@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  static final AppRouter _router = AppRouter._();

  AppRouter._();

  /// Singleton instance of [AppRouter]
  factory AppRouter.instance() => _router;

  @override
  RouteType get defaultRouteType => RouteType.material();

  @override
  List<AutoRoute> get routes => [];
}
