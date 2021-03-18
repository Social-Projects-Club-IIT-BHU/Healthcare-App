import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart'; // make easier to use hex code to set the color

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'About Us',
        ),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: HexColor("#ffe91e63"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100.00,
              ),
              Text(
                """We are Social Projects' Club (SPC)\n""",
                style: TextStyle(
                  fontSize: 35.00,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                """SPC, is a team of visionary youth working under the umbrella of the Social service council of IIT (BHU),Varanasi on various issues of public interest.We identify problems of the public and incorporate our technical skills in addition to proper planning and strategy to come up with innovative solutions. We as a team have taken the challenge of empowering society by employing simple and effective methods.""",
                style: TextStyle(
                  fontSize: 20.00,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
