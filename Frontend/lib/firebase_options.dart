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
    apiKey: 'AIzaSyCDOheNJSlLRNh5id2cH9b1dz5NHs_Jzvk',
    appId: '1:976584154745:web:222a3dbeb5bfe95ab1fea8',
    messagingSenderId: '976584154745',
    projectId: 'triptogether-25a8e',
    authDomain: 'triptogether-25a8e.firebaseapp.com',
    storageBucket: 'triptogether-25a8e.appspot.com',
    measurementId: 'G-D8Z70QL7EE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAR7gn6DbZnIX-CL7RJKTH4D9AjodKlU00',
    appId: '1:976584154745:android:bf98ed20c9a07e3cb1fea8',
    messagingSenderId: '976584154745',
    projectId: 'triptogether-25a8e',
    storageBucket: 'triptogether-25a8e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAdpYgzou3b6L2Ta_S4XJ1vGeq5YjyAtWE',
    appId: '1:976584154745:ios:d6b6e3370ddf616eb1fea8',
    messagingSenderId: '976584154745',
    projectId: 'triptogether-25a8e',
    storageBucket: 'triptogether-25a8e.appspot.com',
    iosClientId: '976584154745-1jkfd0glvmvsqqts296badssnrudcn18.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAdpYgzou3b6L2Ta_S4XJ1vGeq5YjyAtWE',
    appId: '1:976584154745:ios:d6b6e3370ddf616eb1fea8',
    messagingSenderId: '976584154745',
    projectId: 'triptogether-25a8e',
    storageBucket: 'triptogether-25a8e.appspot.com',
    iosClientId: '976584154745-1jkfd0glvmvsqqts296badssnrudcn18.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterapp',
  );
}
