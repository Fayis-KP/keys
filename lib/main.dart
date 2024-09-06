import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:keys/screens/home.dart';
import 'package:keys/register.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var firebaseOptions = FirebaseOptions(
    apiKey: "AIzaSyAkPr8p-a0FMe2ter262aqJ5apOXDVQU70",
    authDomain: 'keys-e089c.firebaseapp.com',
    projectId: 'keys-e089c',
    storageBucket: 'keys-e089c.appspot.com',
    messagingSenderId: '886529121064',
    appId: '1:886529121064:android:bf6c6fa95325f9fc528ee1',
    measurementId: '8041727286',
  );

  await Firebase.initializeApp(options: firebaseOptions);
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Register(),debugShowCheckedModeBanner: false,);
  }
}