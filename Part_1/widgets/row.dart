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
          child: Row(
            children: [
              Text(
                'Shopping cart icon',
                style: new TextStyle(
                  color: Colors.indigo,
                  fontFamily: 'Roboto',
                  fontSize: 30.0,
                ),
              ),
              Icon(
                Icons.shopping_cart_outlined,
                color: Colors.pinkAccent,
                size: 30.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
