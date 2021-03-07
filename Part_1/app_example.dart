import 'package:flutter/cupertino.dart';
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
          child: ListView(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 5.0, right: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Instagram',
                  style: new TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 35.0,
                    ),
                  ),
                  Icon(
                    Icons.message_outlined,
                    size: 40.0,
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 5.0, bottom: 5.0),
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                      ),
                      Text('alfie',
                        style: new TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.amber,
                        ),
                      ),
                      Text('dora.en',
                        style: new TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.deepOrangeAccent,
                        ),
                      ),
                      Text('lauren',
                        style: new TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 5.0),
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.greenAccent,
                        ),
                      ),
                      Text('andrew',
                        style: new TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 5.0),
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.indigo,
                        ),
                      ),
                      Text('sarah',
                        style: new TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 5.0),
                    width: 60.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.deepOrangeAccent,
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('zoe.sugg',
                    style: new TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                    ),
                  ),
                  SizedBox(
                    width: 170.0,
                  ),
                  Icon(
                    Icons.more_horiz,
                    size: 40.0,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 5.0),
                    width: 150.0,
                    height: 550.0,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.amber,
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 5.0,
                      ),
                      Icon(
                        Icons.favorite,
                        size: 35.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Icon(
                        Icons.comment,
                        size: 35.0,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Icon(
                        Icons.send,
                        size: 35.0,
                      ),
                      SizedBox(
                        width: 220.0,
                      ),
                      Icon(
                        Icons.save,
                        size: 35.0,
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 5.0),
                    child: Text('zoe.sugg',
                      style: new TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 5.0),
                    child: Text('''A whole day dedicated to my favourite breakfast.
What's your go-to ultimate topping? Mine is always a dollop of Geek yoghurt, fresh berries & a drizzle of honey!''',
                      style: new TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
