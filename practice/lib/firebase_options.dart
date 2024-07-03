// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyAVkim9xqlo4EUYm3HsGdnmyIFZwRun51U',
    appId: '1:138652813239:web:2c568016063616a4ee8a32',
    messagingSenderId: '138652813239',
    projectId: 'pineapple-4e249',
    authDomain: 'pineapple-4e249.firebaseapp.com',
    storageBucket: 'pineapple-4e249.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBb22SvG_tXgDNmKnX_in3GpOJqmHPy_w',
    appId: '1:138652813239:android:c7b13aeb8bb968e0ee8a32',
    messagingSenderId: '138652813239',
    projectId: 'pineapple-4e249',
    storageBucket: 'pineapple-4e249.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhyoBgFk5VieIDxcAB3XrI1jdpRD7tRYw',
    appId: '1:138652813239:ios:d160e0451954abb3ee8a32',
    messagingSenderId: '138652813239',
    projectId: 'pineapple-4e249',
    storageBucket: 'pineapple-4e249.appspot.com',
    iosBundleId: 'com.example.infinityCorridor',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBhyoBgFk5VieIDxcAB3XrI1jdpRD7tRYw',
    appId: '1:138652813239:ios:d160e0451954abb3ee8a32',
    messagingSenderId: '138652813239',
    projectId: 'pineapple-4e249',
    storageBucket: 'pineapple-4e249.appspot.com',
    iosBundleId: 'com.example.infinityCorridor',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAVkim9xqlo4EUYm3HsGdnmyIFZwRun51U',
    appId: '1:138652813239:web:b554623efff1b8bcee8a32',
    messagingSenderId: '138652813239',
    projectId: 'pineapple-4e249',
    authDomain: 'pineapple-4e249.firebaseapp.com',
    storageBucket: 'pineapple-4e249.appspot.com',
  );
}
