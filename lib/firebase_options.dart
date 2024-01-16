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
    apiKey: 'AIzaSyAygy7vZDNzTEgeXbgS3qLjGkbQntV4lXE',
    appId: '1:733731852849:web:0e97747f256912236dbb10',
    messagingSenderId: '733731852849',
    projectId: 'firebaserinaldo-baru',
    authDomain: 'fir-rinaldo-baru.firebaseapp.com',
    storageBucket: 'firebaserinaldo-baru.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD51PxwUfAdYReTxzKLMEK06dnVWOuPTMc',
    appId: '1:733731852849:android:8298ec75ee3d3dd26dbb10',
    messagingSenderId: '733731852849',
    projectId: 'firebaserinaldo-baru',
    storageBucket: 'firebaserinaldo-baru.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBtzVEActJ1po7lE0PGqVo1-0R2Ek6BDZQ',
    appId: '1:733731852849:ios:89d38561cbf1ab036dbb10',
    messagingSenderId: '733731852849',
    projectId: 'firebaserinaldo-baru',
    storageBucket: 'firebaserinaldo-baru.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBtzVEActJ1po7lE0PGqVo1-0R2Ek6BDZQ',
    appId: '1:733731852849:ios:51786731540774dd6dbb10',
    messagingSenderId: '733731852849',
    projectId: 'firebaserinaldo-baru',
    storageBucket: 'firebaserinaldo-baru.appspot.com',
    iosBundleId: 'com.example.flutterlist.RunnerTests',
  );
}
