import 'package:flutter/material.dart';
import 'package:lesson002_styling_the_home/screens/login_screen.dart';

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // app should return a material app
    return MaterialApp(
      title: "LoginApp",
      // initial page is login page
      // go to screens/login_screen.dart file
      home: LoginScreen(),
    );
  }
}
