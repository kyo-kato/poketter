import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'app_router.dart';

/// ボトムナビゲーションバー
// refs: https://github.com/flutter/packages/blob/main/packages/go_router/example/lib/stateful_shell_route.dart
class ScaffoldWithNestedNavigation extends StatelessWidget {
  const ScaffoldWithNestedNavigation({
    Key? key,
    required this.navigationShell,
  }) : super(key: key ?? const ValueKey('ScaffoldWithNestedNavigation'));

  final StatefulNavigationShell navigationShell;

  static final GlobalKey<NavigatorState> $navigatorKey = rootNavigatorKey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: NavigationBar(
        selectedIndex: navigationShell.currentIndex,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.abc),
            selectedIcon: Icon(Icons.abc),
            label: 'A',
          ),
          NavigationDestination(
            icon: Icon(Icons.abc),
            selectedIcon: Icon(Icons.abc),
            label: 'B',
          ),
          NavigationDestination(
            icon: Icon(Icons.abc),
            selectedIcon: Icon(Icons.abc),
            label: 'C',
          ),
          NavigationDestination(
            icon: Icon(Icons.abc),
            selectedIcon: Icon(Icons.abc),
            label: 'D',
          ),
          NavigationDestination(
            icon: Icon(Icons.abc),
            selectedIcon: Icon(Icons.abc),
            label: 'E',
          ),
        ],
        onDestinationSelected: (index) => navigationShell.goBranch(
          index,
          initialLocation: index == navigationShell.currentIndex,
        ),
      ),
    );
  }
}
