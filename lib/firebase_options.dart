// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAmGMelC8ZNQcgjmH01LHstDtX5NL4hL9c',
    appId: '1:899901134352:web:754270bd285523e70a9c95',
    messagingSenderId: '899901134352',
    projectId: 'farmshield-8a521',
    authDomain: 'farmshield-8a521.firebaseapp.com',
    storageBucket: 'farmshield-8a521.appspot.com',
    measurementId: 'G-G6YJ5LE0PM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_3kvXfwqXU7FuojRY1vwnsebNj2zkMdk',
    appId: '1:899901134352:android:023da220f55ffde10a9c95',
    messagingSenderId: '899901134352',
    projectId: 'farmshield-8a521',
    storageBucket: 'farmshield-8a521.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1iUPH3JCV4G8LUzmxZO7lF4u-DxFPBeQ',
    appId: '1:899901134352:ios:6113265da089bde80a9c95',
    messagingSenderId: '899901134352',
    projectId: 'farmshield-8a521',
    storageBucket: 'farmshield-8a521.appspot.com',
    iosBundleId: 'com.example.farmshield',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1iUPH3JCV4G8LUzmxZO7lF4u-DxFPBeQ',
    appId: '1:899901134352:ios:6fd41fc67e4dcf410a9c95',
    messagingSenderId: '899901134352',
    projectId: 'farmshield-8a521',
    storageBucket: 'farmshield-8a521.appspot.com',
    iosBundleId: 'com.example.farmshield.RunnerTests',
  );
}
