// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: "AIzaSyCJxysCuZEge0yMjJFPgYoXv5vRsa7Oqgg",
    authDomain: "my-1st-project-313c1.firebaseapp.com",
    databaseURL:
        "https://my-1st-project-313c1-default-rtdb.asia-southeast1.firebasedatabase.app",
    projectId: "my-1st-project-313c1",
    storageBucket: "my-1st-project-313c1.appspot.com",
    messagingSenderId: "1078903962878",
    appId: "1:1078903962878:web:f45d20600d59530a04b9af",
    measurementId: "G-768PZBKG48",
  );
}
