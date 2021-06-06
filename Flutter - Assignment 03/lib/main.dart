import 'package:flutter/material.dart';
//import 'package:loginpage/card.dart';
//import 'package:loginpage/about.dart';
import 'package:loginpage/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Ecommerce App UI",
              style: TextStyle(color: Colors.black),
            ),
            centerTitle: true,
            elevation: 0.0,
            backgroundColor: Colors.white70,
            actions: <Widget>[
              IconButton(
                  icon: Icon(
                    Icons.notifications_none,
                    color: Colors.black,
                  ),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(
                    Icons.send,
                    color: Colors.black,
                  ),
                  onPressed: () {})
            ],
          ),
          body: Login()),
    );
    drawer:
    Drawer();
  }
}
