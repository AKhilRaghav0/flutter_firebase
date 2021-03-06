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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA4dSsr9xvQ04lTz94JIEsT3Wrhdv3w0qA',
    appId: '1:130472155444:web:6f4e03f4dd45656b6bed61',
    messagingSenderId: '130472155444',
    projectId: 'hawktemplate',
    authDomain: 'hawktemplate.firebaseapp.com',
    storageBucket: 'hawktemplate.appspot.com',
    measurementId: 'G-DLRTF0T65E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgfxJyuVqvY9tWU5jlpsCyD2RvY0KIzuE',
    appId: '1:130472155444:android:76e349c6a4c76d226bed61',
    messagingSenderId: '130472155444',
    projectId: 'hawktemplate',
    storageBucket: 'hawktemplate.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2xXt0dFvKgwzQfZcMFXRCj8U28L7t6R8',
    appId: '1:130472155444:ios:89c865564d30e5f36bed61',
    messagingSenderId: '130472155444',
    projectId: 'hawktemplate',
    storageBucket: 'hawktemplate.appspot.com',
    iosClientId: '130472155444-c2dsf81phcs9ajb6kjhgoa3pkm6aatj7.apps.googleusercontent.com',
    iosBundleId: 'com.example.templateTest',
  );
}
