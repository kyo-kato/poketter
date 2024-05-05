import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../feature/onboarding/data/onboarding_repository.dart';
import '../feature/onboarding/presentation/entry_page.dart';
import '../feature/onboarding/presentation/onboarding_page.dart';
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
  return GoRouter(
    debugLogDiagnostics: true,
    initialLocation: HomeRouteData.path,
    routes: $appRoutes,
    redirect: (context, state) async {
      final path = state.uri.path;
      // オンボーディングが未実施ならオンボーディングへ
      final onboardingRepository = await ref
          .read(onboardingRepositoryProvider.selectAsync((value) => value));

      final onboardingCompleted = onboardingRepository.isCompleted();
      final currentPageIsOnboarding = path.startsWith(OnboardingRoute.path);

      if (onboardingCompleted && currentPageIsOnboarding) {
        return HomeRouteData.path;
      }

      if (!onboardingCompleted && !currentPageIsOnboarding) {
        return OnboardingRoute.path;
      }

      return null;
    },
  );
}

@TypedGoRoute<OnboardingRoute>(
  path: OnboardingRoute.path,
  routes: <TypedGoRoute<GoRouteData>>[
    TypedGoRoute<EntryRoute>(path: EntryRoute.name, name: EntryRoute.name),
  ],
)
class OnboardingRoute extends GoRouteData {
  const OnboardingRoute();
  static const name = 'onboarding';
  static const path = '/$name';

  @override
  Widget build(BuildContext context, GoRouterState state) => OnboardingPage();
}

class EntryRoute extends GoRouteData {
  const EntryRoute();
  static const name = 'entry';
  static const path = name;

  @override
  Widget build(BuildContext context, GoRouterState state) => const EntryPage();
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
    return const Scaffold(body: Text(name));
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
    return const Scaffold(body: Text(name));
  }
}
