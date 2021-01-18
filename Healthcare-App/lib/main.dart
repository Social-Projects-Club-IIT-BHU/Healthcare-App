import 'dart:ui';

import 'package:flutter/material.dart';
import 'resources.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHome());
  }
}

class MyHome extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.reorder,
              color: Colors.black,
            ),
          ),
        ],
        backgroundColor: Colors.pinkAccent,
      ),
      body: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                height: 40.00,
              ),
              CircleAvatar(
                child: RaisedButton(onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondPage()),
                  );
                }),
                radius: 80.00,
                backgroundImage: AssetImage('Images/Image4.jpeg'),
              ),
              Text(
                'RESOURCES',
                style: TextStyle(
                  fontSize: 25.00,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 100.00,
              ),
              CircleAvatar(
                radius: 80.00,
                backgroundImage: AssetImage('Images/Image3.jpeg'),
              ),
              Text(
                'PERIOD TRACKER',
                style: TextStyle(
                  fontSize: 25.00,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            width: 40.00,
          ),
          Column(
            children: <Widget>[
              SizedBox(
                height: 40.00,
              ),
              CircleAvatar(
                radius: 80.00,
                backgroundImage: AssetImage('Images/Image2.jpeg'),
              ),
              Text(
                'STORIES',
                style: TextStyle(
                  fontSize: 25.00,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 100.00,
              ),
              CircleAvatar(
                radius: 80.00,
                backgroundImage: AssetImage('Images/Image1.jpeg'),
              ),
              Text(
                'ABOUT US',
                style: TextStyle(
                  fontSize: 25.00,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
