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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.star_border,
                color: Colors.indigo,
                size: 30.0,
              ),
              Icon(
                Icons.all_inclusive_sharp,
                color: Colors.cyan,
                size: 40.0,
              ),
              Icon(
                Icons.star_border,
                color: Colors.indigo,
                size: 30.0,
              ),
              Icon(
                Icons.all_inclusive_sharp,
                color: Colors.cyan,
                size: 40.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
