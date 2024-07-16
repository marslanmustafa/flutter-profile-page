import 'package:flutter/material.dart';
import 'package:flutter_application_1/View/splash_screen.dart'; // Replace with your splash screen file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Customize your app theme
      ),
      home: SplashScreen(), // Set SplashScreen as the home route
    );
  }
}
