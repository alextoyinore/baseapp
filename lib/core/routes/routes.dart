import 'package:baseapp/core/routes/names.dart';
import 'package:baseapp/features/splash/presentation/pages/splash.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: RouteNames.splash,
      builder: (context, state) => const Splash(),
    ),
  ],
);
