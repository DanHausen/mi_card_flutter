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
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+55 12 3456 7890',
                    style: TextStyle(
                        color: Colors.teal, fontFamily: 'Ubuntu', fontSize: 20),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'danihausen@live.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Ubuntu',
                          fontSize: 20),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
