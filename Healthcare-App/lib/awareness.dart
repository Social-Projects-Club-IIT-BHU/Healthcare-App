import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Awareness',
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: ListView(
          children: <Widget>[
            SizedBox(height: 20.00),
            ExpansionTile(
              title: Text(
                "Menstruation",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => QuestionPage()),
                      );
                    },
                    child: Text(
                      "What is Menstruation?",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question1Page()),
                      );
                    },
                    child: Text(
                      "Does Periods occur to every girl?",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question2Page()),
                      );
                    },
                    child: Text(
                      "When Do Most Girls Get Their Period?",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question3Page()),
                      );
                    },
                    child: Text(
                      "What causes a period?",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question4Page()),
                      );
                    },
                    child: Text(
                      "All About Periods",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question5Page()),
                      );
                    },
                    child: Text(
                      "Amount of Blood Loss during the Period",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.00),
            ExpansionTile(
              title: Text(
                "Menstrual Hygiene",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question6Page()),
                      );
                    },
                    child: Text(
                      "Menstrual Hygiene",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question7Page()),
                      );
                    },
                    child: Text(
                      "Use of Clothes during Menstruation",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question8Page()),
                      );
                    },
                    child: Text(
                      "Disposal of Menstrual Waste",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.00),
            ExpansionTile(
              title: Text(
                "Effects of Menstruation on the body",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question9Page()),
                      );
                    },
                    child: Text(
                      "Symptoms of Menstruation",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question10Page()),
                      );
                    },
                    child: Text(
                      "Effects on emotion and energy level",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question11Page()),
                      );
                    },
                    child: Text(
                      "Effects on other health problems",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.00),
            ExpansionTile(
              title: Text(
                "Menstrual Problems",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question12Page()),
                      );
                    },
                    child: Text(
                      "Menstrual Irregularities",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question13Page()),
                      );
                    },
                    child: Text(
                      "Menstrual Cramps",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question14Page()),
                      );
                    },
                    child: Text(
                      "Heavy Bleeding/Menorrhagia",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Question15Page()),
                      );
                    },
                    child: Text(
                      "Premenstrual Syndrome(PMS)",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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

class QuestionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstruation',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'What is Menstruation?',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            Text(
              'Menstruation, or period, is normal vaginal bleeding that occurs as part of a woman\'s monthly cycle. Every month, your body prepares for pregnancy. If no pregnancy occurs, the uterus, or womb, sheds its lining. The menstrual blood is partly blood and partly tissue from inside the uterus. It passes out of the body through the vagina.',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 17.00,
                height: 1.5,
              ),
            ),
            SizedBox(height: 20.00),
            Image.asset(
              'Images/Menstruation.jpg',
              width: MediaQuery.of(context).size.width * 0.3,
              height: MediaQuery.of(context).size.width * 0.6,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}

class Question1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstruation',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: Column(
          children: <Widget>[
            Text(
              'Does Periods occur to every girl?',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            Text(
              '''Yes,Periods occur to every girl.Periods are a natural, healthy part of a girl\'s life and there is no need to shame on it. They shouldn\'t get in the way of exercising, having fun, and enjoying life.''',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 17.00,
                height: 1.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstruation',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'When Do Most Girls Get Their Period?',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text:
                        'Most girls get their first period when they\'re around 12. But getting it any time between age 10 and 15 is OK. Every girl\'s body has its own schedule.\n\nThere isn\'t one right age for a girl to get her period. ',
                  ),
                  TextSpan(
                    text:
                        'But there are some clues that it will start soon:\n\n',
                    style: TextStyle(decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                    text: '1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Most of the time, a girl gets her period about 2 years after her breasts start to develop.\n\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'Another sign is vaginal discharge fluid sort of like mucus that a girl might see or feel on her underwear. This discharge usually begins about 6 months to a year before a girl gets her first period.',
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

class Question3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstruation',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'What causes a period?',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
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
                          'A period happens because of changes in hormones in the body. Hormones are chemical messengers.\n'),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'The ovaries release the female hormones estrogen and progesterone . These hormones cause the lining of the uterus (or womb) to build up.\n'),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'The built-up lining is ready for a fertilized egg to attach to and start developing. If there is no fertilized egg, the lining breaks down and bleeds. Then the same process happens all over again.\n',
                  ),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'It usually takes about a month for the lining to build up, then break down. That is why most girls and women get their periods around once a month.',
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

class Question4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstruation',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'All About Periods',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text:
                          'Periods usually last about 5 days. But a period can be shorter or last longer.Periods usually happen about once every 4–5 weeks. But some girls get their periods a little less or more often.\n'),
                  TextSpan(
                    text: 'Initial Stages\n',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'For the first few years after a girl starts her period, it may not come regularly. This is normal at first. By about 2–3 years after her first period, a girl\'s periods should be coming around once every 4–5 weeks.\n',
                  ),
                  TextSpan(
                    text: 'Ending Stages\n',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'When women reach menopause (around age 45‒55), their periods will permanently stop. Women also won\'t have a period while they are pregnant.'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstruation',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: Column(
          children: <Widget>[
            Text(
              'Amount of Blood Loss during the Period',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            Text(
              'It may look like a lot of blood, but a girl usually loses a 2-3 tablespoons of blood during the whole period. Most girls need to change their pad, tampon, or menstrual cup about 3‒6 times a day.',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 17.00,
                height: 1.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstrual Hygiene',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'Menstrual Hygiene',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            Image.asset(
              'Images/MenstrualHygiene.jpg',
              width: MediaQuery.of(context).size.width * 0.1,
              height: MediaQuery.of(context).size.width * 0.7,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20.00),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
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
                        'Menstrual hygiene management or menstrual health and hygiene refers to access to menstrual hygiene products to absorb or collect menstrual blood, privacy to change the materials, and access to facilities to dispose of used menstrual management materials.\n\n',
                  ),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Practises related to menstruation hygiene are of major concern as it has a health impact; if neglected, it leads to toxic shock syndrome, reproductive tract infections (RTI), and other vaginal diseases.So, it is very important to use proper cloth and keep the body parts clean to prevent any harmful consequences.'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question7Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstrual Hygiene',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10.00, 30.00, 10.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'Use of Clothes during Menstruation',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text:
                        'The only thing that needs to be taken care during menstruation is that you stay clean.For that choosing the cloth is very important.\n',
                  ),
                  TextSpan(
                    text: 'What not to use?\n1.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                      text:
                          'Many women uses dirty clothes.Keeping a dirty or soiled cloth intimate with your body for a long time can cause untoward reactions.\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'A dried out cloth/pad, worn over a long time can also cause localised allergic reactions leading to irritation, itching and uneasiness.\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Some women also wear the same cloth over and over again which can lead to serious infections\n'),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  'Images/DirtyClothes.jpg',
                  width: MediaQuery.of(context).size.width * 0.45,
                  height: MediaQuery.of(context).size.width * 0.7,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  width: 20.00,
                ),
                Image.asset(
                  'Images/DriedClothes.jpg',
                  width: MediaQuery.of(context).size.width * 0.45,
                  height: MediaQuery.of(context).size.width * 0.7,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            Text(
              'Dirty Clothes',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17.00,
                height: 1.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.00,
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'What to use?\n',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text:
                        'Some of the best options are Pads, tampons, period underwear, and cups — sometimes called “feminine hygiene products” — absorb or collect the blood and tissue that comes out of your vagina during your period.',
                  ),
                  TextSpan(
                    text:
                        'The choice of absorbents varies among rural and urban women and girls.\n',
                    style: TextStyle(decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                    text: '1.Reusable and Washable Cloth Pads\n•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'They may be sustainable sanitary option but must be hygienically washed and dried in the sunlight.They also need to be stored in a clean dry place for reuse to avoid contamination.\n',
                  ),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'These cloth pads are reusable so they are cost-effective, easily available, and ecofriendly.\n',
                  ),
                  TextSpan(
                    text: '2.Commercial Sanitary Pads\n',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'They are easily available at many stores, chemist shops, or online. They are expensive, compared to cloth pads and are nonreusable.\n',
                  ),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset(
                      'Images/cloth_pads.jpg',
                      width: MediaQuery.of(context).size.width * 0.45,
                      height: MediaQuery.of(context).size.width * 0.8,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Cloth Pads',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 17.00,
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
                      'Images/Sanitary_pads.jpg',
                      width: MediaQuery.of(context).size.width * 0.45,
                      height: MediaQuery.of(context).size.width * 0.7,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.width * 0.1,
                    ),
                    Text(
                      'Sanitary Pads',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 17.00,
                        height: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20.00,
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: '3.Tampons\n•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'They are the type of absorbent that provides internal protection. They are kind of plug of soft material (cotton) which is inserted into the vagina to absorb the menstrual flow before it leaves the body.\n',
                  ),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'There are also washable tampons made up of natural materials like bamboo, wool, cotton, or hemp. They are also knitted or crocheted using the natural absorbent material like cotton or wool.\n',
                  ),
                  TextSpan(
                    text: '4.Menstrual Cups\n•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'They may be a new technology for poor women and girls and an alternative to sanitary pads and tampons. They are like cups made of medical grade silicone rubber which makes the cup easy to fold and get inserted into the vagina to collect menstrual blood.\n',
                  ),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'They can be worn up to 6–12 hours depending upon the amount of menstrual flow, so it needs to be removed and emptied less frequently. They are reusable and cost-effective.',
                  ),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset(
                      'Images/Tampons.jpg',
                      width: MediaQuery.of(context).size.width * 0.45,
                      height: MediaQuery.of(context).size.width * 0.7,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Tampons',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 17.00,
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
                      'Images/Menstrual_cup.jpg',
                      width: MediaQuery.of(context).size.width * 0.45,
                      height: MediaQuery.of(context).size.width * 0.7,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Menstrual Cup',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 17.00,
                        height: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20.00,
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: '5.Other cheap options\n•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'Bamboo fiber pads provides infection and irritation-free menstruation. It has more absorbing capacity and is cheaper and safer to use.\n',
                  ),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'Nowadays, low-cost sanitary pads for rural women made from waste banana tree fibre were sold under trade name “Saathi” in India. They are environment-friendly and decompose within six months after use.Rural women must surely check this out.\n',
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

class Question8Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Disposal of Menstrual Waste',
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Text(
            '''Disposing Menstrual waste is also an important part of menstrual hygiene.Because of lack of menstrual management practices in the world, most of the women dispose of their sanitary pads or other menstrual articles into domestic solid wastes or garbage bins or even burn them.Pads and Tampons can harbour serious infectious agents.Also,these products also contain chlorine which is hazardous to environment.Thus,they need to be disposed off properly and must be separated from other waste products.The reusable cloth must be washed and dried in the sunlight properly.  '''),
      ),
    );
  }
}

class Question9Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Effects of Menstruation',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'Symptoms of Menstruation',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text:
                          'Periods usually last from three to five days. Besides bleeding, you may also experience:\n\n'),
                  TextSpan(
                    text: '1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: 'Abdominal or pelvic cramping pain\n',
                  ),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Lower back pain\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Bloating and sore breasts\n'),
                  TextSpan(
                    text: '4.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Food cravings\n'),
                  TextSpan(
                    text: '5.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Mood swings and irritability\n'),
                  TextSpan(
                    text: '6.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Headache and Fatigue\n'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question10Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Effects of Menstruation',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'Effects on Emotion and Energy Level',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                      text: 'In the first half of your cycle',
                      style: TextStyle(decoration: TextDecoration.underline)),
                  TextSpan(
                    text:
                        '(weeks one and two after your period starts during a typical 28-day cycle)\n',
                  ),
                  TextSpan(
                    text: '1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Your energy levels might be higher.\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Your memory may be better, and your pain tolerance may be higher during these weeks.\n'),
                  TextSpan(
                      text: 'In the second half of your cycle',
                      style: TextStyle(decoration: TextDecoration.underline)),
                  TextSpan(text: '(beginning with ovulation)\n'),
                  TextSpan(
                    text: '1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'You may feel sluggish or forgetful.\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'If you have a health problem, such as depression, irritable bowel syndrome, migraine, or asthma, your symptoms may get worse right before your period starts.\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Your glucose levels may be higher or lower than usual.Along with changing glucose levels, this can make you crave sugary and starchy foods.\n'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question11Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Effects of Menstruation',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'Effects on other health problems',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text:
                        'Some period problems may lead to other health problems. Also, symptoms of other health problems might be worse or get better at certain times of your menstrual cycle.These include:\n',
                  ),
                  TextSpan(
                    text: '1.Anemia: ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Anemia is a condition that happens when your blood cannot carry enough oxygen to all of the different parts of your body.It is caused due to heavy bleeding which results in deficiency of iron in the body.This makes you pale or feel tired or weak.\n'),
                  TextSpan(
                    text: '2.Asthma: ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Your asthma symptoms(difficulty in breathing) may be worse during some parts of your cycle.\n'),
                ],
              ),
            ),
            Column(
              children: <Widget>[
                Image.asset(
                  'Images/Asthma.jpg',
                  width: MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).size.width * 0.8,
                  fit: BoxFit.cover,
                ),
                Text(
                  'An Asthamatic Patient',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 17.00,
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
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: '3.Depression: ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Symptoms of depression may also be worse before their period for women with depression.\n'),
                  TextSpan(
                    text: '4.Diabetes: ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Women with irregular menstrual cycles, especially those longer than 40 days, have a higher risk for type 2 diabetes.\n'),
                  TextSpan(
                    text: '5.Heart Disease and Stroke:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'When you have amenorrhea or are in menopause, your ovaries may no longer make estrogen. Estrogen protects your body in many ways, including against heart disease and stroke.\n'),
                ],
              ),
            ),
            Column(
              children: <Widget>[
                Image.asset(
                  'Images/Heart_attack.jpg',
                  width: MediaQuery.of(context).size.width * 0.7,
                  height: MediaQuery.of(context).size.width * 0.5,
                  fit: BoxFit.cover,
                ),
                Text(
                  'Heart Attack',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 17.00,
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
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: '6.Osteoporosis: ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'If you have amenorrhea, your bones might be at risk.Osteoporosis is a condition that causes your bones to become brittle and weak and break easily.'),
                ],
              ),
            ),
            Column(
              children: <Widget>[
                Image.asset(
                  'Images/Osteoporosis.jpg',
                  width: MediaQuery.of(context).size.width * 0.7,
                  height: MediaQuery.of(context).size.width * 0.5,
                  fit: BoxFit.cover,
                ),
                Text(
                  'Osteoporosis',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 17.00,
                    height: 1.5,
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

class Question12Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstrual Problems',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'Menstrual Irregularities',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text:
                        'For most women, a normal menstrual cycle ranges from 21 to 35 days.However, 14% to 25% of women have irregular menstrual cycles.\nThe most common menstrual irregularities include:\n',
                  ),
                  TextSpan(
                    text: '1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Amenorrhea or absent menstrual periods for more than 3 months or not getting period by the age of 16.\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Oligomenorrhea or infrequent menstrual periods: Periods that occur more than 35 days apart.\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Menorrhagia or heavy menstrual periods: Also called excessive bleeding.\n'),
                  TextSpan(
                    text: '4.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Prolonged menstrual bleeding: Bleeding that exceeds 8 days in duration on a regular basis.\n'),
                  TextSpan(
                    text: '5.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Polymenorrhea: Frequent menstrual periods occurring less than 21 days apart.\n\n'),
                  TextSpan(
                      text:
                          'While menstrual cycle irregularities usually aren\'t serious, sometimes they can signal health problems.\n'),
                  TextSpan(
                    text: 'When you should visit a doctor?\n',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                    text: '1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Your periods suddenly stop for more than 90 days — and you\'re not pregnant or not breastfeeding.\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text: 'You are not getting period by the age of 16.\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Your periods become erratic after having been regular.\n'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question13Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstrual Problems',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'Menstrual Cramps',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            Column(
              children: <Widget>[
                Image.asset(
                  'Images/Menstrual_Cramps.jpg',
                  width: MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).size.width * 0.55,
                  fit: BoxFit.cover,
                ),
                Text(
                  'Pain During Cramps',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 17.00,
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
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text:
                        'Menstrual cramps (dysmenorrhea) are throbbing or cramping pains in the lower abdomen. Many women have menstrual cramps just before and during their menstrual periods.\n',
                  ),
                  TextSpan(
                    text: 'Symptoms:\n1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Throbbing or cramping pain in your lower abdomen that can be intense.\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Pain that starts 1 to 3 days before your period, peaks 24 hours after the onset of your period and subsides in 2 to 3 days.\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Dull, continuous ache.\n'),
                  TextSpan(
                    text: '4.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Pain that radiates to your lower back and thighs.\n'),
                  TextSpan(
                    text: '5.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Some women might also experience nausea,headache and dizziness.\n\n'),
                  TextSpan(
                    text: 'Causes:\n',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text:
                        ' During your menstrual period, your uterus contracts to help expel its lining. Hormonelike substances (prostaglandins) involved in pain and inflammation trigger the uterine muscle contractions. Higher levels of prostaglandins are associated with more-severe menstrual cramps.\n',
                  ),
                  TextSpan(
                    text: '\nHome Based Treatment\n1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Using a heated patch or wrap on your abdomen can help relax the muscles of your uterus.\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Massage your tummy with essential oils.\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Exercising and doing yoga.\n\n'),
                  TextSpan(
                    text: 'When you should visit a doctor?\n',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                    text: '1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Your period cramps are so painful that you can’t go about your daily activities.\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'You started having severe menstrual cramps at or after age 25.\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Even after following home based remedies the pain doesn\'t go away.\n'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question14Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstrual Problems',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'Heavy Bleeding/Menorrhagia',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 17.00,
                  height: 1.5,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text:
                        'Menorrhagia is menstrual bleeding that lasts more than 7 days and the amount of blood loss is high.It is generally caused due to uterine-related problems(growth of tumors and cancer) and hormone-related problems.\n',
                  ),
                  TextSpan(
                    text: '\nSymptoms of Menorrhagia:\n',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'Usually, menstrual bleeding lasts about 4 to 5 days and the amount of blood lost is small (2 to 3 tablespoons).But in menorrhagia:\n',
                  ),
                  TextSpan(
                    text: '1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Need to double up on pads to control your menstrual flow.\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Need to change pads or tampons during the night.\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Have menstrual periods lasting more than 7 days.\n'),
                  TextSpan(
                    text: '4.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Have a heavy menstrual flow with blood clots the size of a quarter or larger.\n'),
                  TextSpan(
                    text: '5.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Have constant pain in the lower part of the stomach during your periods.\n\n'),
                  TextSpan(
                    text: 'When you should visit a doctor?\n',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                      text:
                          'If you have bleeding that lasts longer than 7 days per period, or is so heavy that you have to change your pad or tampon nearly every hour,or you are experiencing above mentioned signs quite frequently, you need to talk with your doctor.\n'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question15Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Menstrual Problems',
          style: TextStyle(
            fontSize: 20.00,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.00, 30.00, 30.00, 30.00),
        child: ListView(
          children: <Widget>[
            Text(
              'Premenstrual Syndrome(PMS)',
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.00),
            Column(
              children: <Widget>[
                Image.asset(
                  'Images/PMS.jpg',
                  width: MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).size.width * 0.6,
                  fit: BoxFit.cover,
                ),
                Text(
                  'Various Mood During PMS',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 17.00,
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
                  fontSize: 17.00,
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
                        'Premenstrual syndrome (PMS) is a combination of emotional, physical, and psychological disturbances that occur after a woman\'s ovulation.Symptoms of PMS typically start after ovulation (the mid-point in the monthly menstrual cycle).\n',
                  ),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'Most women experience the symptoms for a few to several days in the week prior to the onset of their menstrual period.\n',
                    style: TextStyle(decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                    text: '\nSymptoms\n',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'The most common mood-related symptoms are irritability, depression, crying, oversensitivity, and mood swings.\n',
                  ),
                  TextSpan(
                    text: '•',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'The most common physical symptoms are fatigue, bloating, breast tenderness (mastalgia), acne flare-ups, and appetite changes with food cravings.\n\n',
                  ),
                  TextSpan(
                    text: 'Treatment:\n',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:
                        'General management includes a healthy lifestyle including:\n',
                  ),
                  TextSpan(
                    text: '1.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Exercise\n'),
                  TextSpan(
                    text: '2.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Emotional support during the premenstrual period\n'),
                  TextSpan(
                    text: '3.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Decreased caffeine intake prior to menstruation\n'),
                  TextSpan(
                    text: '4.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text:
                          'Smoking cessation and limitation of alcohol intake\n'),
                  TextSpan(
                    text: '5.',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(text: 'Reduction of refined sugar intake\n'),
                  TextSpan(
                    text: '6.',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                      text:
                          'Antidepressants like Fluoxetine (Prozac) and paroxetine (Paxil) to control mood swings\n'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
