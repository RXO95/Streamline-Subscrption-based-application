import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAHXVFtf66FnMje4oaySxJnXYhGAVs4inE",
            authDomain: "streamline-prototype.firebaseapp.com",
            projectId: "streamline-prototype",
            storageBucket: "streamline-prototype.firebasestorage.app",
            messagingSenderId: "706983229812",
            appId: "1:706983229812:web:40e56465713d7e77215421",
            measurementId: "G-6X3M2XK6Y4"));
  } else {
    await Firebase.initializeApp();
  }
}
