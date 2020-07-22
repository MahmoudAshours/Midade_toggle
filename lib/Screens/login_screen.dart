import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage('assets/midade.png'))),
            ),
          ),
          Container(
            child: Theme(
              data: ThemeData(primaryColor: Colors.black12),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(130),
                    ),
                    hintText: 'Email address',
                    focusColor: Colors.red,
                    isDense: true,
                    fillColor: Color(0xffF7F8FA),
                    filled: true),
              ),
            ),
            width: 230,
          ),
          SizedBox(height: 10),
          Container(
            child: Theme(
              data: ThemeData(primaryColor: Colors.black12),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(130),
                    ),
                    hintText: 'Password',
                    focusColor: Colors.red,
                    isDense: true,
                    fillColor: Color(0xffF7F8FA),
                    filled: true),
              ),
            ),
            width: 230,
          ),
          SizedBox(height: 10),
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            child: RaisedButton(
              onPressed: () {},
              color: Color(0xffFD2E64),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              elevation: 2,
              highlightElevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
