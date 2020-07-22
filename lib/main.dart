import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toggle/Provider/AuthBloc/signin_bloc.dart';
import 'package:toggle/Screens/login_screen.dart';

void main() {
  runApp(TogglApp());
}

class TogglApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Midade toggle',
      home: MultiProvider(
        child: LoginScreen(),
        providers: [
          Provider(create: (_)=>SignInBloc())
        ],
      ),
    );
  }
}
