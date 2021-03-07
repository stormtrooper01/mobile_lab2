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
            decoration: BoxDecoration(
              color: Colors.pinkAccent,
              boxShadow: [
                BoxShadow(
                  offset: const Offset(3.0, 3.0),
                  blurRadius: 5.0,
                  spreadRadius: 2.0,
                ),
              ],
            ),
            child: Text('Han Solo',
              style: new TextStyle(
                backgroundColor: Colors.amber,
                fontSize: 30.0,
                color: Colors.white,
                fontFamily: 'Monospace',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
