import 'package:flutter/material.dart';
import 'dart:async';
import 'package:golden_houses/Screens/HomePage.dart';
import 'package:golden_houses/Screens/Login_signup.dart';
import 'package:golden_houses/Screens/ProfileScreen.dart';
import 'package:golden_houses/Screens/splash_screen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}