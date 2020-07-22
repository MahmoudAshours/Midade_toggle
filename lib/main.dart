import 'package:flutter/material.dart';
import 'package:toggle/Screens/login_screen.dart';

void main() {
  runApp(TogglApp());
}

class TogglApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Midade toggle',
      home: LoginScreen(),
    );
  }
}
 