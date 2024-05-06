import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// https://github.com/invertase/go_router/blob/main/go_router/lib/src/go_router_refresh_stream.dart
class GoRouterRefreshStream extends ChangeNotifier {
  GoRouterRefreshStream(Stream<dynamic> stream) {
    notifyListeners();
    _subscription = stream.asBroadcastStream().listen(
          (dynamic _) => notifyListeners(),
        );
  }

  late final StreamSubscription<dynamic> _subscription;

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
}
