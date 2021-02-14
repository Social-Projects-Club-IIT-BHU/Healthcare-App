import 'package:flutter/material.dart';
import 'awareness.dart';
import 'myth.dart';

class ResourcePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: <Widget>[
          Text(
            'RESOURCES',
            style: TextStyle(
              fontSize: 45.00,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.00,
          ),
          Container(
            width: 300.00,
            height: 40.00,
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red[500],
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MythPage(),
                  ),
                );
              },
              child: Padding(
                padding: EdgeInsets.all(5.00),
                child: Text(
                  'Myths',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.00,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.00,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              height: 40.00,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red[500],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdPage()),
                  );
                },
                child: Padding(
                  padding: EdgeInsets.all(5.00),
                  child: Text(
                    'Awareness',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.00,
                    ),
                  ),
                ),
              )),
          SizedBox(
            height: 10.00,
          ),
          Container(
            width: 300.00,
            height: 40.00,
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red[500],
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Padding(
              padding: EdgeInsets.all(5.00),
              child: Text(
                'Yoga & Exercises',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.00,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.00,
          ),
          Container(
            width: 300.00,
            height: 40.00,
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red[500],
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Padding(
              padding: EdgeInsets.all(5.00),
              child: Text(
                'Diseases',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.00,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.00,
          ),
          Container(
            width: 300.00,
            height: 40.00,
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red[500],
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Padding(
              padding: EdgeInsets.all(5.00),
              child: Text(
                'Nutrition & Diet',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
