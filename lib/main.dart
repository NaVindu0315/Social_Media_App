import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:social_media_app/testing/tst_dashboard.dart';
import 'package:social_media_app/testing/tst_login.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  //for the camera
  // cameras = await availableCameras();
  //runApp(myapp());
  runApp(tst_login());
}
