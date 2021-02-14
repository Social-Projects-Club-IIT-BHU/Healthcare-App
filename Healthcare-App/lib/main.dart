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
        // color: HexColor("#ffffffff"), Use this to change the color of the  background of the main page.
        child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(
                  height: 20.00,
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
                  height: 50.00,
                ),
                RawMaterialButton(
                  onPressed: () {},
                  // fillColor: HexColor("#ffff4081"),
                  child: Image(
                    image: AssetImage("Images/Image3.jpeg"),
                    width: 120.0,
                    height: 120.0,
                  ),
                  padding: EdgeInsets.all(15.0),
                  shape: CircleBorder(),
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
                  height: 100.00,
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
                  height: 50.00,
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
      ),
    );
  }
}
