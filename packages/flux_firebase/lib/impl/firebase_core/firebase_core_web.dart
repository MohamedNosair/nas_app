// ignore: avoid_web_libraries_in_flutter
import 'dart:js' as js;

import 'package:firebase_core/firebase_core.dart';
import 'package:flux_interface/flux_interface.dart';
import 'package:fstore/common/constants.dart';

class FirebaseCorePlatform extends FirebaseCoreService {
  @override
  Future<void> initializeApp() async {
    try {
      final firebaseConfig = js.context['firebaseConfig'];
      final options = FirebaseOptions(
        apiKey: firebaseConfig['apiKey'],
        appId: firebaseConfig['appId'],
        messagingSenderId: firebaseConfig['messagingSenderId'],
        projectId: firebaseConfig['projectId'],
        authDomain: firebaseConfig['authDomain'],
        databaseURL: firebaseConfig['databaseURL'],
        storageBucket: firebaseConfig['storageBucket'],
        measurementId: firebaseConfig['measurementId'],
      );
      await Firebase.initializeApp(options: options);
    } catch (e) {
      printError(e);
    }
  }
}
