import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Theme(
              data: ThemeData(primaryColor: Colors.black12),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(130),
                    ),
                    focusColor: Colors.red,
                    isDense: true,
                    fillColor: Color(0xffF7F8FA),
                    filled: true),
              ),
            ),
            width: 230,
          ),
          Container(
            child: Theme(
              data: ThemeData(primaryColor: Colors.black12),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(130),
                    ),
                    focusColor: Colors.red,
                    isDense: true,
                    fillColor: Color(0xffF7F8FA),
                    filled: true),
              ),
            ),
            width: 230,
          ),
        ],
      ),
    );
  }
}
