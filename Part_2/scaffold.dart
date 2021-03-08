import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My first app',
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          leading: new Icon(
            Icons.menu,
            size: 35.0,
          ),
          title: Text('My app',
          style: new TextStyle(
            fontFamily: 'Roboto',
            fontSize: 25.0,
          ),
          ),
        ),
        drawer: new Drawer(
          child: new ListView(
            children: [
              new DrawerHeader(
                child: new Text('Menu',
                style: new TextStyle(
                  color: Colors.white,
                  fontSize: 50.0,
                  fontFamily: 'Roboto',
                ),
                ),
                decoration: new BoxDecoration(
                  color: Colors.indigo,
                ),
              ),
              new Text('Item 1',
              style: new TextStyle(
                fontSize: 30.0,
                fontFamily: 'Roboto',
              ),
              ),
              new Text('Item 2',
              style: new TextStyle(
                fontSize: 30.0,
                fontFamily: 'Roboto',
              ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: new BottomNavigationBar(
            items: [
              new BottomNavigationBarItem(
                  icon: new Icon(Icons.home),
                title: new Text('Home'),
              ),
              new BottomNavigationBarItem(
                  icon: new Icon(Icons.search),
                title: new Text('Search'),
              ),
              new BottomNavigationBarItem(
                  icon: new Icon(Icons.account_circle),
                title: new Text('Profile')
              ),
            ],
        ),
        floatingActionButton: new FloatingActionButton(
            onPressed: () {},
          child: new Icon(
              Icons.add,
          ),
        ),
      ),
    );
  }
}
