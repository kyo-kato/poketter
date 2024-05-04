import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../feature/onboarding/data/onboarding_repository.dart';
import '../feature/onboarding/presentation/onboarding_page.dart';
import 'scaffold_with_nested_navigation.dart';

part 'app_router.g.dart';

final rootNavigatorKey = GlobalKey<NavigatorState>();
final aNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'a');
final bNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'b');
final cNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'c');
final dNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'd');
final eNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'e');

@riverpod
GoRouter goRouter(GoRouterRef ref) {
  return GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/a',
    routes: $appRoutes,
    redirect: (context, state) async {
      final path = state.uri.path;
      // オンボーディングが未実施ならオンボーディングへ
      final onboardingRepository = await ref
          .read(onboardingRepositoryProvider.selectAsync((value) => value));
      if (!onboardingRepository.isCompleted()) {
        if (path != OnboardingRoute.path) {
          return OnboardingRoute.path;
        }
      }
      return null;
    },
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

@TypedGoRoute<OnboardingRoute>(
  path: OnboardingRoute.path,
  routes: <TypedGoRoute<GoRouteData>>[],
)
class OnboardingRoute extends GoRouteData {
  const OnboardingRoute();
  static const path = '/onboarding';

  @override
  Widget build(BuildContext context, GoRouterState state) => OnboardingPage();
}

@TypedStatefulShellRoute<AppShellRouteData>(
  branches: <TypedStatefulShellBranch<StatefulShellBranchData>>[
    TypedStatefulShellBranch<TabABranch>(
      routes: [
        TypedGoRoute<ARouteData>(
          path: ARouteData.path,
        ),
      ],
    ),
    TypedStatefulShellBranch<TabBBranch>(
      routes: [
        TypedGoRoute<BRouteData>(
          path: BRouteData.path,
        ),
      ],
    ),
    TypedStatefulShellBranch<TabCBranch>(
      routes: [
        TypedGoRoute<CRouteData>(
          path: CRouteData.path,
        ),
      ],
    ),
    TypedStatefulShellBranch<TabDBranch>(
      routes: [
        TypedGoRoute<DRouteData>(
          path: DRouteData.path,
        ),
      ],
    ),
    TypedStatefulShellBranch<TabEBranch>(
      routes: [
        TypedGoRoute<ERouteData>(
          path: ERouteData.path,
        ),
      ],
    ),
  ],
)
class AppShellRouteData extends StatefulShellRouteData {
  const AppShellRouteData();

  static final GlobalKey<NavigatorState> $navigatorKey = rootNavigatorKey;

  @override
  Widget builder(
    BuildContext context,
    GoRouterState state,
    StatefulNavigationShell navigationShell,
  ) {
    return ScaffoldWithNestedNavigation(
      navigationShell: navigationShell,
    );
  }
}

/// TAB A
class TabABranch extends StatefulShellBranchData {
  const TabABranch();

  static final GlobalKey<NavigatorState> $navigatorKey = aNavigatorKey;
}

class ARouteData extends GoRouteData {
  const ARouteData();
  static const path = '/a';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Scaffold(body: Text(path));
  }
}

/// TAB B
class TabBBranch extends StatefulShellBranchData {
  const TabBBranch();

  static final GlobalKey<NavigatorState> $navigatorKey = bNavigatorKey;
}

class BRouteData extends GoRouteData {
  const BRouteData();
  static const path = '/b';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Scaffold(body: Text(path));
  }
}

/// TAB C
class TabCBranch extends StatefulShellBranchData {
  const TabCBranch();

  static final GlobalKey<NavigatorState> $navigatorKey = cNavigatorKey;
}

class CRouteData extends GoRouteData {
  const CRouteData();
  static const path = '/c';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Scaffold(body: Text(path));
  }
}

/// TAB D
class TabDBranch extends StatefulShellBranchData {
  const TabDBranch();

  static final GlobalKey<NavigatorState> $navigatorKey = dNavigatorKey;
}

class DRouteData extends GoRouteData {
  const DRouteData();
  static const path = '/d';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Scaffold(body: Text(path));
  }
}

/// TAB E
class TabEBranch extends StatefulShellBranchData {
  const TabEBranch();

  static final GlobalKey<NavigatorState> $navigatorKey = eNavigatorKey;
}

class ERouteData extends GoRouteData {
  const ERouteData();
  static const path = '/e';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Scaffold(body: Text(path));
  }
}
