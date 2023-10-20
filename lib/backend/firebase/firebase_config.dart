import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB_7dNUqYSROrRzvYkevRg1PN7BcFlr24E",
            authDomain: "crm-responsiveapp.firebaseapp.com",
            projectId: "crm-responsiveapp",
            storageBucket: "crm-responsiveapp.appspot.com",
            messagingSenderId: "139612119586",
            appId: "1:139612119586:web:631d1316c6129f8c34607b"));
  } else {
    await Firebase.initializeApp();
  }
}
