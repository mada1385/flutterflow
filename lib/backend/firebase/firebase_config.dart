import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyASjVFuFrf_Pf1pGdCmGr-PN_fVtvuwpPY",
            authDomain: "robinjobposts.firebaseapp.com",
            projectId: "robinjobposts",
            storageBucket: "robinjobposts.appspot.com",
            messagingSenderId: "112502177907",
            appId: "1:112502177907:web:74b0661505d3b9805f6a06",
            measurementId: "G-VFTLMC42D9"));
  } else {
    await Firebase.initializeApp();
  }
}
