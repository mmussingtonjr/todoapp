import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCbszic4PaalDoxrRb4JJxdK0iCcynNuXo",
            authDomain: "csc-305-c53ae.firebaseapp.com",
            projectId: "csc-305-c53ae",
            storageBucket: "csc-305-c53ae.firebasestorage.app",
            messagingSenderId: "420823396080",
            appId: "1:420823396080:web:5c4fd01864fdccc00a9c35",
            measurementId: "G-7BN5GZXQ4R"));
  } else {
    await Firebase.initializeApp();
  }
}
