import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_router.g.dart';

@riverpod
GoRouter goRouter(GoRouterRef ref) {
  return GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/dummy',
    routes: $appRoutes,
  );
}

@TypedGoRoute<DummyHomeRoute>(
  path: '/dummy',
  routes: <TypedGoRoute<GoRouteData>>[],
)
class DummyHomeRoute extends GoRouteData {
  const DummyHomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => Scaffold(
        appBar: AppBar(
          title: const Text('dummy home'),
        ),
      );
}
