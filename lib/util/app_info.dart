// 可読性を上げるため、static のみを許容する
// ignore: avoid_classes_with_only_static_members

import 'dart:io';

import 'package:flutter/foundation.dart';

bool get isAndroid => !kIsWeb && Platform.isAndroid;
bool get isIOS => !kIsWeb && Platform.isIOS;
bool get isWeb => kIsWeb;

class AppFlavor {
  static const name = String.fromEnvironment('flavor');
  static const isProd = name == 'prod';
  static const isDev = name == 'dev';
}
