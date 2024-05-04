import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../constant/app_color.dart';
import '../constant/app_size.dart';
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
      body: SafeArea(child: navigationShell),
      bottomNavigationBar: NavigationBar(
        height: bottomNavigationBarHeight,
        selectedIndex: navigationShell.currentIndex,
        // ラベルは非表示にしておく
        labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        destinations: const [
          _homeTab,
          _partyTab,
          _addTab,
          _boxTab,
          _accountTab,
        ],
        onDestinationSelected: (index) => navigationShell.goBranch(
          index,
          initialLocation: index == navigationShell.currentIndex,
        ),
      ),
    );
  }
}

const _homeTab = NavigationDestination(
  icon: _BottomIcon(icon: Icons.home),
  selectedIcon: _BottomIcon(icon: Icons.home, selected: true),
  label: 'HOME',
);

const _partyTab = NavigationDestination(
  icon: _BottomIcon(icon: Icons.storage),
  selectedIcon: _BottomIcon(icon: Icons.storage, selected: true),
  label: 'PARTY',
);

const _addTab = NavigationDestination(
  icon: _BottomIcon(
    icon: Icons.catching_pokemon,
    size: 42,
  ),
  selectedIcon: _BottomIcon(
    icon: Icons.catching_pokemon,
    selectedColor: Colors.red,
    size: 42,
    selected: true,
  ),
  label: 'ADVENTURE',
);

const _boxTab = NavigationDestination(
  icon: _BottomIcon(icon: Icons.computer),
  selectedIcon: _BottomIcon(icon: Icons.computer, selected: true),
  label: 'BOX',
);

const _accountTab = NavigationDestination(
  icon: _BottomIcon(icon: Icons.account_circle),
  selectedIcon: _BottomIcon(icon: Icons.account_circle, selected: true),
  label: 'ACCOUNT',
);

class _BottomIcon extends StatelessWidget {
  const _BottomIcon({
    required this.icon,
    this.selected = false,
    this.size = 32,
    this.selectedColor = primaryColor,
  });

  final IconData icon;
  final bool selected;
  final double size;
  final Color selectedColor;

  @override
  Widget build(BuildContext context) {
    return selected
        ? Icon(icon, size: size * 1.5, color: selectedColor)
        : Icon(icon, size: size);
  }
}
