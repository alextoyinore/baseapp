import 'package:baseapp/core/routes/names.dart';
import 'package:baseapp/features/auth/presentation/pages/login.dart';
import 'package:baseapp/features/auth/presentation/pages/register.dart';
import 'package:baseapp/features/intro/presentation/pages/intro.dart';
import 'package:baseapp/features/splash/presentation/pages/splash.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: RouteNames.splash,
      builder: (context, state) => const Splash(),
    ),
    GoRoute(
      path: '/intro',
      name: RouteNames.intro,
      builder: (context, state) => const Intro(),
    ),
    GoRoute(
      path: '/login',
      name: RouteNames.login,
      builder: (context, state) => const Login(),
    ),
    GoRoute(
      path: '/register',
      name: RouteNames.register,
      builder: (context, state) => const Register(),
    ),
  ],
);
