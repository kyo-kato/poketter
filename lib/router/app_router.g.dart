// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $dummyHomeRoute,
      $appShellRouteData,
    ];

RouteBase get $dummyHomeRoute => GoRouteData.$route(
      path: '/dummy',
      factory: $DummyHomeRouteExtension._fromState,
    );

extension $DummyHomeRouteExtension on DummyHomeRoute {
  static DummyHomeRoute _fromState(GoRouterState state) =>
      const DummyHomeRoute();

  String get location => GoRouteData.$location(
        '/dummy',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $appShellRouteData => StatefulShellRouteData.$route(
      factory: $AppShellRouteDataExtension._fromState,
      branches: [
        StatefulShellBranchData.$branch(
          navigatorKey: TabABranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/a',
              factory: $ARouteDataExtension._fromState,
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          navigatorKey: TabBBranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/b',
              factory: $BRouteDataExtension._fromState,
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          navigatorKey: TabCBranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/c',
              factory: $CRouteDataExtension._fromState,
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          navigatorKey: TabDBranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/d',
              factory: $DRouteDataExtension._fromState,
            ),
          ],
        ),
        StatefulShellBranchData.$branch(
          navigatorKey: TabEBranch.$navigatorKey,
          routes: [
            GoRouteData.$route(
              path: '/e',
              factory: $ERouteDataExtension._fromState,
            ),
          ],
        ),
      ],
    );

extension $AppShellRouteDataExtension on AppShellRouteData {
  static AppShellRouteData _fromState(GoRouterState state) =>
      const AppShellRouteData();
}

extension $ARouteDataExtension on ARouteData {
  static ARouteData _fromState(GoRouterState state) => const ARouteData();

  String get location => GoRouteData.$location(
        '/a',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BRouteDataExtension on BRouteData {
  static BRouteData _fromState(GoRouterState state) => const BRouteData();

  String get location => GoRouteData.$location(
        '/b',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $CRouteDataExtension on CRouteData {
  static CRouteData _fromState(GoRouterState state) => const CRouteData();

  String get location => GoRouteData.$location(
        '/c',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $DRouteDataExtension on DRouteData {
  static DRouteData _fromState(GoRouterState state) => const DRouteData();

  String get location => GoRouteData.$location(
        '/d',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ERouteDataExtension on ERouteData {
  static ERouteData _fromState(GoRouterState state) => const ERouteData();

  String get location => GoRouteData.$location(
        '/e',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$goRouterHash() => r'04fac633d5cba53866df95e40e71c9306aea3cf3';

/// See also [goRouter].
@ProviderFor(goRouter)
final goRouterProvider = AutoDisposeProvider<GoRouter>.internal(
  goRouter,
  name: r'goRouterProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$goRouterHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GoRouterRef = AutoDisposeProviderRef<GoRouter>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
