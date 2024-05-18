import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../feature/authentication/data/auth_repository.dart';
import '../feature/authentication/presentation/sign_up_page.dart';
import '../feature/home/presentation/home_page.dart';
import '../feature/onboarding/presentation/onboarding_page.dart';
import 'go_router_refresh_stream.dart';
import 'scaffold_with_nested_navigation.dart';

part 'app_router.g.dart';

final rootNavigatorKey = GlobalKey<NavigatorState>();
final homeNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'home');
final partyNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'party');
final adventureNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'adventure');
final pokedexNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'pokedex');
final accountNavigatorKey = GlobalKey<NavigatorState>(debugLabel: 'account');

@riverpod
GoRouter goRouter(GoRouterRef ref) {
  final auth = ref.watch(authRepositoryProvider);
  return GoRouter(
    refreshListenable: GoRouterRefreshStream(auth.authStateChanges()),
    debugLogDiagnostics: true,
    initialLocation: HomeRouteData.path,
    routes: $appRoutes,
    redirect: (context, state) async {
      final path = state.uri.path;
      final hasUser = auth.currentUserId() != null;

      final currentPageIsOnboarding = path.startsWith(OnboardingRoute.path);

      if (hasUser && currentPageIsOnboarding) {
        return HomeRouteData.path;
      }

      if (!hasUser && !currentPageIsOnboarding) {
        return OnboardingRoute.path;
      }

      return null;
    },
  );
}

@TypedGoRoute<OnboardingRoute>(
  path: OnboardingRoute.path,
  routes: <TypedGoRoute<GoRouteData>>[],
)
class OnboardingRoute extends GoRouteData {
  const OnboardingRoute();
  static const name = 'onboarding';
  static const path = '/$name';

  @override
  Widget build(BuildContext context, GoRouterState state) => OnboardingPage();
}
// タブ

@TypedStatefulShellRoute<AppShellRouteData>(
  branches: <TypedStatefulShellBranch<StatefulShellBranchData>>[
    TypedStatefulShellBranch<HomeBranch>(
      routes: [
        TypedGoRoute<HomeRouteData>(
          path: HomeRouteData.path,
          name: HomeRouteData.name,
        ),
      ],
    ),
    TypedStatefulShellBranch<PartyBranch>(
      routes: [
        TypedGoRoute<PartyRouteData>(
          path: PartyRouteData.path,
          name: PartyRouteData.name,
        ),
      ],
    ),
    TypedStatefulShellBranch<AdventureBranch>(
      routes: [
        TypedGoRoute<AdventureRouteData>(
          path: AdventureRouteData.path,
          name: AdventureRouteData.name,
        ),
      ],
    ),
    TypedStatefulShellBranch<PokedexBranch>(
      routes: [
        TypedGoRoute<PokedexRouteData>(
          path: PokedexRouteData.path,
          name: PokedexRouteData.name,
        ),
      ],
    ),
    TypedStatefulShellBranch<AccountBranch>(
      routes: [
        TypedGoRoute<AccountRouteData>(
          path: AccountRouteData.path,
          name: AccountRouteData.name,
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

/// TAB Home
class HomeBranch extends StatefulShellBranchData {
  const HomeBranch();

  static final GlobalKey<NavigatorState> $navigatorKey = homeNavigatorKey;
}

class HomeRouteData extends GoRouteData {
  const HomeRouteData();
  static const name = 'home';
  static const path = '/$name';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomePage();
  }
}

/// TAB Party
class PartyBranch extends StatefulShellBranchData {
  const PartyBranch();

  static final GlobalKey<NavigatorState> $navigatorKey = partyNavigatorKey;
}

class PartyRouteData extends GoRouteData {
  const PartyRouteData();
  static const name = 'party';
  static const path = '/$name';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Scaffold(body: Text(name));
  }
}

/// TAB Adventure
class AdventureBranch extends StatefulShellBranchData {
  const AdventureBranch();

  static final GlobalKey<NavigatorState> $navigatorKey = adventureNavigatorKey;
}

class AdventureRouteData extends GoRouteData {
  const AdventureRouteData();
  static const name = 'adventure';
  static const path = '/$name';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Scaffold(body: Text(name));
  }
}

/// TAB Pokedex
class PokedexBranch extends StatefulShellBranchData {
  const PokedexBranch();

  static final GlobalKey<NavigatorState> $navigatorKey = pokedexNavigatorKey;
}

class PokedexRouteData extends GoRouteData {
  const PokedexRouteData();
  static const name = 'pokedex';
  static const path = '/$name';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Scaffold(body: Text(name));
  }
}

/// TAB Account
class AccountBranch extends StatefulShellBranchData {
  const AccountBranch();

  static final GlobalKey<NavigatorState> $navigatorKey = accountNavigatorKey;
}

class AccountRouteData extends GoRouteData {
  const AccountRouteData();
  static const name = 'account';
  static const path = '/$name';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return SignUpPage();
  }
}
