import 'package:flutter/material.dart';

class NutritionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Nutrition and Diet',
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10.00, 30.00, 10.00, 30.00),
        child: ListView(
          children: <Widget>[
            SizedBox(height: 20.00),
            Container(
              child: Text(
                '''Many people have uncomfortable symptoms during menstruation especially the ones who are suffering from Premenstrual Syndrome(PMS).Having a proper diet during these period can help to minimise such symptoms. Some foods can lessen these symptoms, while other foods can make them worse.So, let's talk about certain foods that should be taken and certain foods that should be avoided to make one feel better.\n\n''',
                style: TextStyle(
                  fontSize: 15.00,
                  height: 1.5,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              child: Text(
                '''Foods To Avoid:\n''',
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              child: Text(
                '''While all foods are OK in moderation, you might want to avoid or lessen the use of certain foods that worsen the symptoms of your period.Here are some of those foods:\n''',
                style: TextStyle(
                  fontSize: 15.00,
                  height: 1.5,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '1.Salt',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 30.00,
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Salt.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.5,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Salt',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.00,
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Biscuit.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.5,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Biscuits',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.00,
                  ),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Consuming lots of salt leads to water retention, which can result in bloating. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'To reduce bloating, don’t add salt to your foods and avoid highly processed foods like cakes and biscuits that contain a lot of sodium. \n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '2.Fried Foods and High Fat Foods',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/FriedFood.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.5,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Fried Food',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.00,
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Fat fod.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.5,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Fat Food(Meat)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30.00),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Cut back on foods containing trans fats especially all the fried foods and the food containing hydrogenated vegetable oil to reduce pain during your period. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Avoid heavy meats and dairy to keep your fat intake down, which also regulates estrogen levels.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '3.Legumes',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/Legumes.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        'Legumes',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30.00),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Like salt, kidney beans, black-eyed peas, chickpeas, and all legumes cause bloating. Hence these food should be avoided. \n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '4.Refined Grains',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/Refined_Grains.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        'White Bread',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.00,
                  ),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Refined Grains interfere with blood sugar and regular appetite control.Both factors are concerns during your period. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Choose whole grains over white bread, pasta, cereal, rice, crackers, cakes, and cookies.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '5.Sugar',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/sugar.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        '',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.00),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'It’s OK to have sugar in moderation, but eating too much of it can cause a spike in energy followed by a crash. This can worsen your mood. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'If you tend to feel moody, depressed, or anxious during your period, watching your sugar intake can help regulate your mood.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '6.Coffee and Carbonated Drinks',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/Pepsi.jpg',
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.width * 0.7,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        'A Carbonated Drink',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30.00),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Caffeine can cause water retention and bloating. It can also exacerbate headaches.You shouldn\'t cut off coffee completely if you are used to it but it is important to keep a check. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Carbonated drinks like soda contribute to bloating.So, try to avoid these drinks.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '7.Alcohol',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/Alcohol.jpg',
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.width * 0.7,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        '',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              ' Alcohol can dehydrate you, which can worsen headaches and cause bloating. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'It can also lead to digestive issues, such as diarrhea and nausea.Hence, it is strongly recommended to minimise the use of alcohol.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.00),
            Container(
              child: Text(
                '''Foods To Eat:\n''',
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '1.Water',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/Water.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.7,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        '',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.00),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Drinking plenty of water can reduce your chances of getting dehydration headaches. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'It also stop you from retaining water and bloating.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '2.Fruits',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Fruits.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.3,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Water-rich Fruits',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.00,
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Fruits2.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.3,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Mood Boosting Fruits',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30.00),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Water-rich fruits, such as watermelon and cucumber, are great for staying hydrated. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Sweet fruits like watermelon can help you curb your sugar cravings.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Consuming oranges reduces feelings of depression and anxiety and Bananas are one of the best mood-boosting foods.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '3.Vegetables',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/Vegetables.jpg',
                        width: MediaQuery.of(context).size.width * 0.8,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        'Green Leafy Vegetables',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15.00,
                          height: 1.5,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30.00),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              ' Leafy green vegetables such as kale and spinach can boost your iron levels.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Spinach is also rich in magnesium whereas Broccoli contains all of the nutrients that play a role in easing PMS symptoms.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Ginger/Ginger tea has anti-inflammatory effects, which can soothe achy muscles.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '4.Food rich in Iron',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Iron_rich_food.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.4,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Salmon',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 5.00,
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Tofu.jpg',
                            width: MediaQuery.of(context).size.width * 0.48,
                            height: MediaQuery.of(context).size.width * 0.4,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Tofu',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30.00),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Menstruation causes iron levels to dip as a person loses blood.It can even cause anemia.Thus, there is a loss of iron level in the body.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Foods that are high in iron are oysters,beef and beef liver,tofu,salmons,beans and lentils,spinach,sardines and dark chocolates.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Text(
                    '5.Food rich in Omega-3 Fatty Acids',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Yogurt.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.3,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Yogurt',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.00,
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Oil.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.3,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'Flaxseed Oil',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30.00),
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Omega-3 fatty acids can reduce inflammation in the body, and may help tackle period pain.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Omega-3s are available in supplements and many foods like salmon,tuna,flaxseed oil,chia seeds,algal oil and nuts.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'It is also present in fortified foods, including some yogurts, juices, and plant-based milk. \n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
