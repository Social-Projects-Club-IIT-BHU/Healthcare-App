import 'dart:ui';
import 'package:hexcolor/hexcolor.dart'; // make easier to use hex code to set the color
import 'package:flutter/material.dart';
import 'resources.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
    );
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
            onPressed: () {
              print("I am pressed");
            },
            icon: Icon(
              Icons.reorder,
              color: Colors.black,
            ),
          ),
        ],
        backgroundColor: HexColor("#ffe91e63"),
      ),
      body: Container(
        // color: HexColor("#ff1ee9a4"),
        child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(
                  height: 50.00,
                ),
                Material(
                  shape: CircleBorder(),
                  clipBehavior: Clip.hardEdge,
                  color: Colors.transparent,
                  child: Ink.image(
                    image: AssetImage("Images/Image4.jpeg"),
                    width: 120.0,
                    height: 120.0,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ResourcePage(),
                          ),
                        );
                      },
                    ),
                  ),
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
                  height: 70.00,
                ),
                Material(
                  shape: CircleBorder(),
                  clipBehavior: Clip.hardEdge,
                  color: Colors.transparent,
                  child: Ink.image(
                    image: AssetImage("Images/Image3.jpeg"),
                    width: 120.0,
                    height: 120.0,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ResourcePage(),
                          ),
                        );
                      },
                    ),
                  ),
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
              width: 20.00,
            ),
            Column(
              children: <Widget>[
                SizedBox(
                  height: 150.00,
                ),
                Material(
                  shape: CircleBorder(),
                  clipBehavior: Clip.hardEdge,
                  color: Colors.transparent,
                  child: Ink.image(
                    image: AssetImage("Images/Image2.jpeg"),
                    width: 120.0,
                    height: 120.0,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ResourcePage(),
                          ),
                        );
                      },
                    ),
                  ),
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
                  height: 70.00,
                ),
                Material(
                  shape: CircleBorder(),
                  clipBehavior: Clip.hardEdge,
                  color: Colors.transparent,
                  child: Ink.image(
                    image: AssetImage("Images/Image1.jpeg"),
                    width: 120.0,
                    height: 120.0,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ResourcePage(),
                          ),
                        );
                      },
                    ),
                  ),
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
      ),
    );
  }
}
