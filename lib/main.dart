import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 50.0,
            width: 50.0,
            child: Text('hello'),
            margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 50.0, 20.0),
          ),
        ),
      ),
    );
  }
}
