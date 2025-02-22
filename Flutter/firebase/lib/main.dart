import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase/myapp.dart';
void main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCgcbZssrKVhmvyM31Ku223cCSokS60blo",
            appId: "1:1090283144382:android:6ddf91b625a3b174614aef",
            messagingSenderId: "1090283144382",
            projectId: "adapp-97f56"));
    runApp(const MyApp());
  } on Exception catch (e) {
// TODO
    print(e);
  }
}