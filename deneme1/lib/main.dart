import 'package:deneme1/pages/login.dart';
import 'package:deneme1/pages/splshScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: SplashScreen(),
    );
  }
}

