// ignore_for_file: avoid_web_libraries_in_flutter
@JS()
library script.js;

import 'dart:js_util';
// ignore: depend_on_referenced_packages
import 'package:js/js.dart';
import 'permission.dart';

@JS()
external dynamic isNotiGranted();
@JS()
external dynamic requestNotiPermission();

NotificationPermission getPermission() => WebNotificationPermission();

class WebNotificationPermission extends NotificationPermission {
  @override
  Future<bool> isGranted() async {
    try {
      final value = await promiseToFuture(isNotiGranted());
      return bool.tryParse('$value') ?? false;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<bool> requestPermission() async {
    try {
      final value = await promiseToFuture(requestNotiPermission());
      return bool.tryParse('$value') ?? false;
    } catch (e) {
      return false;
    }
  }
}
