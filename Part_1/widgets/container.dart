import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My first app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Center(
          child: Container(
            color: Colors.cyan,
            width: 150.0,
            height: 100.0,
            child: Text('Star Wars',
              style: new TextStyle(
              color: Colors.white,
              fontSize: 35.0,
              fontFamily: 'Roboto',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
