import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MythPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Myths',
          ),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: CarouselSlider(
          options: CarouselOptions(
            height: 1000,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 5),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            // onPageChanged: callbackFunction,
            scrollDirection: Axis.horizontal,
          ),
          items: [1, 2, 3, 4, 5, 6, 7].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      "Images/$i.png",
                    ),
                  ),
                );
              },
            );
          }).toList(),
        ));
  }
}
