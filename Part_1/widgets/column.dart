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
          child: Column(
            children: [
              Text(
                'Shopping cart icon',
                style: new TextStyle(
                  color: Colors.white,
                  fontFamily: 'Roboto',
                  fontSize: 40.0,
                  backgroundColor: Colors.cyan,
                ),
              ),
              Icon(
                Icons.shopping_cart_outlined,
                color: Colors.pinkAccent,
              ),
              Text(
                'Headset icon',
                style: new TextStyle(
                  color: Colors.indigo,
                  fontFamily: 'Monospace',
                  fontSize: 50.0,
                )
              ),
              Icon(
                Icons.headset,
                color: Colors.deepOrangeAccent,
                size: 60.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
