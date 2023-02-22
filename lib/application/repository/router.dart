import 'package:go_router/go_router.dart';
import 'package:theme_sample/application/ui/home_page.dart';
import 'package:theme_sample/application/ui/next_page.dart';
// GoRouterを使用した画面遷移.
final GoRouter goRouter = GoRouter(initialLocation: '/', routes: <RouteBase>[
  GoRoute(path: '/', builder: (context, state) => const HomePage(),
  // ネストしたルートへの画面遷移.
  routes: [
    GoRoute(
      path: 'next_page',
      builder: (context, state) => const NextPage()
      ),
  ]
  ),
]);
