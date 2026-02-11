import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAf44tsU9NqiLcTC9pFjTVs0qwvB6YH20s",
            authDomain: "to-do-xsgou3.firebaseapp.com",
            projectId: "to-do-xsgou3",
            storageBucket: "to-do-xsgou3.firebasestorage.app",
            messagingSenderId: "982652496155",
            appId: "1:982652496155:web:a604c33cf5558260494bbe"));
  } else {
    await Firebase.initializeApp();
  }
}
