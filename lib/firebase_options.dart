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
    apiKey: 'AIzaSyBV5ZXXRCVfUwuc7vKehj3fmV-Yl1yUamc',
    appId: '1:444612193733:web:29c15adb475d0da2fe2fac',
    messagingSenderId: '444612193733',
    projectId: 'flutteruiapp01',
    authDomain: 'flutteruiapp01.firebaseapp.com',
    storageBucket: 'flutteruiapp01.appspot.com',
    measurementId: 'G-E3FX6P1JC3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzf6LSibUsqa0Oi488GVVHJ_fStYaVxhc',
    appId: '1:444612193733:android:52308cc5e96e356afe2fac',
    messagingSenderId: '444612193733',
    projectId: 'flutteruiapp01',
    storageBucket: 'flutteruiapp01.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA5dHY5D_SB7WCfsAXqd005oAZsSWktnD4',
    appId: '1:444612193733:ios:f459941303f10cc7fe2fac',
    messagingSenderId: '444612193733',
    projectId: 'flutteruiapp01',
    storageBucket: 'flutteruiapp01.appspot.com',
    iosBundleId: 'com.example.uiapp01',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA5dHY5D_SB7WCfsAXqd005oAZsSWktnD4',
    appId: '1:444612193733:ios:f459941303f10cc7fe2fac',
    messagingSenderId: '444612193733',
    projectId: 'flutteruiapp01',
    storageBucket: 'flutteruiapp01.appspot.com',
    iosBundleId: 'com.example.uiapp01',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBV5ZXXRCVfUwuc7vKehj3fmV-Yl1yUamc',
    appId: '1:444612193733:web:b11e4499a08055defe2fac',
    messagingSenderId: '444612193733',
    projectId: 'flutteruiapp01',
    authDomain: 'flutteruiapp01.firebaseapp.com',
    storageBucket: 'flutteruiapp01.appspot.com',
    measurementId: 'G-GBXPK9T0H7',
  );
}
