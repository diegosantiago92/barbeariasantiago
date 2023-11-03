import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCNBoDJoW82_9_AT29FeimQSpj0i-i2S6w",
            authDomain: "barbearia-santiago-25c1e.firebaseapp.com",
            projectId: "barbearia-santiago-25c1e",
            storageBucket: "barbearia-santiago-25c1e.appspot.com",
            messagingSenderId: "23001622113",
            appId: "1:23001622113:web:eb8a6d7aeca563fde0ec20",
            measurementId: "G-5Y2B2NHNGD"));
  } else {
    await Firebase.initializeApp();
  }
}
