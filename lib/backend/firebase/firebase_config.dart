import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAz1ssiGmW4RjDeij1BISt7ZbJvnh91-sI",
            authDomain: "login-9949b.firebaseapp.com",
            projectId: "login-9949b",
            storageBucket: "login-9949b.appspot.com",
            messagingSenderId: "421395205320",
            appId: "1:421395205320:web:88ad05e7be0e94865ca9fd",
            measurementId: "G-W3402Z06QL"));
  } else {
    await Firebase.initializeApp();
  }
}
