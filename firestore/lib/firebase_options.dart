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
        return windows;
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
    apiKey: 'AIzaSyBTNM_ubbPO1-E6N7RUVedVPTxIOcnqcF4',
    appId: '1:228827191328:web:af1bf4fda5aefbff8a0445',
    messagingSenderId: '228827191328',
    projectId: 'latihan-firestore-b1ca8',
    authDomain: 'latihan-firestore-b1ca8.firebaseapp.com',
    storageBucket: 'latihan-firestore-b1ca8.appspot.com',
    measurementId: 'G-CTJSVV07R0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpR_rRLS_b9p_UQjyjnkomvcPmtR51Ego',
    appId: '1:228827191328:android:389a131bf53eaee08a0445',
    messagingSenderId: '228827191328',
    projectId: 'latihan-firestore-b1ca8',
    storageBucket: 'latihan-firestore-b1ca8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBf9h_TrytJ_c3Pk75jBn3OijGfPRd87wA',
    appId: '1:228827191328:ios:dbed610d270f957e8a0445',
    messagingSenderId: '228827191328',
    projectId: 'latihan-firestore-b1ca8',
    storageBucket: 'latihan-firestore-b1ca8.appspot.com',
    iosBundleId: 'com.example.firestore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBf9h_TrytJ_c3Pk75jBn3OijGfPRd87wA',
    appId: '1:228827191328:ios:dbed610d270f957e8a0445',
    messagingSenderId: '228827191328',
    projectId: 'latihan-firestore-b1ca8',
    storageBucket: 'latihan-firestore-b1ca8.appspot.com',
    iosBundleId: 'com.example.firestore',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBTNM_ubbPO1-E6N7RUVedVPTxIOcnqcF4',
    appId: '1:228827191328:web:c750540f0565ad628a0445',
    messagingSenderId: '228827191328',
    projectId: 'latihan-firestore-b1ca8',
    authDomain: 'latihan-firestore-b1ca8.firebaseapp.com',
    storageBucket: 'latihan-firestore-b1ca8.appspot.com',
    measurementId: 'G-PM44SF02ZH',
  );

}