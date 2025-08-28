import 'package:permission_handler/permission_handler.dart';
import 'permission.dart';

NotificationPermission getPermission() => NativeNotificationPermission();

class NativeNotificationPermission extends NotificationPermission {
  @override
  Future<bool> requestPermission() async {
    final status = await Permission.notification.request();
    if (status == PermissionStatus.permanentlyDenied) {
      await openAppSettings();
    }
    return status == PermissionStatus.granted;
  }

  @override
  Future<bool> isGranted() async {
    return Permission.notification.isGranted;
  }
}
