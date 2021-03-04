import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/eu.png'),
                backgroundColor: Colors.transparent,
              ),
              Text(
                "Dan Hausen",
                style: TextStyle(
                  fontFamily: 'Kalam',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER / UNITY",
                style: TextStyle(
                  fontFamily: 'Ubuntu',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  letterSpacing: 2.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
