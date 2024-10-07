import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCMoAupkZ4oQ-fjgUf5B9SRrsNPkKBFl4A",
            authDomain: "to-do-9gz3x6.firebaseapp.com",
            projectId: "to-do-9gz3x6",
            storageBucket: "to-do-9gz3x6.appspot.com",
            messagingSenderId: "863707302841",
            appId: "1:863707302841:web:8de33e369a2794f2e0c468"));
  } else {
    await Firebase.initializeApp();
  }
}
