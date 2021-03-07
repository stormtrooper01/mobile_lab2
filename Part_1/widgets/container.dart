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
            width: 150.0,
            height: 100.0,
            color: Colors.cyan,
            child: Text('Star Wars',
              style: new TextStyle(
                color: Colors.white,
                fontFamily: 'Roboto',
                fontSize: 40.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
