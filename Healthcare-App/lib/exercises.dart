import 'package:flutter/material.dart';

class ExercisePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Yoga and Exercises',
          style: TextStyle(
            fontSize: 17.00,
            height: 1.5,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: ListView(
          children: <Widget>[
            SizedBox(height: 20.00),
            Container(
              child: Text(
                '''The Bottom Line''',
                style: TextStyle(
                  fontSize: 15.00,
                  height: 1.5,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            Container(
              child: RichText(
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
                          'During periods,many people skip their workouts. But There’s no scientific reason you should skip out on your workouts during your period. In fact, there’s evidence that exercise can be helpful during this time. \n',
                    ),
                    TextSpan(
                      text: '•',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          'Continue with exercise, but back off on the intensity, especially if you’re feeling fatigued. Vary your workouts, take extra time to recover, and honor what you’re capable of.Listen to your body first, but you can always do light exercises. \n',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Text(
                '''Benefits''',
                style: TextStyle(
                  fontSize: 15.00,
                  height: 1.5,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            Container(
              child: RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 15.00,
                    height: 1.5,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: '1.',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          'The physical and mental benefits of yoga and exercise don’t stop just because you have your period.In fact,it helps to deal with the problems associated with menstruation.\n',
                    ),
                    TextSpan(
                      text: '2.',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          'Some benefits of exercise are it Decrease PMS symptoms,it also gives you a natural endorphin high which lifts your mood,Enhance your mood,Gives you strength and power and Combat painful periods like dysmenorrhea. \n',
                    ),
                    TextSpan(
                      text: '3.',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                          'Yoga is also very useful.If we are not feeling too uncomfortable then a yoga practice can be useful to help alleviate any period pain or back pain and balance the emotions - mood swings, anxiety, anger, depression etc.\n',
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.00),
            Container(
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Question17Page()),
                  );
                },
                child: Text(
                  "Exercises",
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
                    MaterialPageRoute(builder: (context) => Question18Page()),
                  );
                },
                child: Text(
                  "Yoga",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Question17Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Exercises',
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
            Container(
              child: Text(
                '''Exercises to do:\n''',
                style: TextStyle(
                  fontSize: 19.00,
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
                    '1.Walking',
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
                        'Images/Walking.jpg',
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'A simple, light walk is the best exercise you can do during your periods.It helps to uplift your mood. \n',
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
                    '2.Running',
                    style: TextStyle(
                      fontSize: 17.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(height: 30.00),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Running.jpg',
                            width: MediaQuery.of(context).size.width * 0.7,
                            height: MediaQuery.of(context).size.width * 0.6,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                      SizedBox(height: 30.00),
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
                              'When you have mild symptoms for periods,you can go for running.Running can reduce your pain and irritability instantly.\n',
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
                    '3.Crunches',
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
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Crunches.jpg',
                            width: MediaQuery.of(context).size.width * 0.8,
                            height: MediaQuery.of(context).size.width * 0.53,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'A',
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.00,
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Crunches1.jpg',
                            width: MediaQuery.of(context).size.width * 0.80,
                            height: MediaQuery.of(context).size.width * 0.5,
                            fit: BoxFit.cover,
                          ),
                          Text(
                            'B',
                            style: TextStyle(
                              fontSize: 15.00,
                              height: 1.5,
                              color: Colors.black,
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
                              'Crunches are really helpful when it comes to getting your periods on time.',
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
                    '4.Squat Jumps',
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
                        'Images/Squat_jumps.png',
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              ' Both squats and squat jumps are effective for your periods.',
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
                    '5.Standing Twists',
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
                        'Images/Standing_twist.jpg',
                        width: MediaQuery.of(context).size.width * 0.8,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              ' Standing twists stimulate the pelvic muscles to break free and help you get your periods faster.',
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
                    '6.Pelvic Tucks',
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
                        'Images/Pelvic_tucks.jpg',
                        width: MediaQuery.of(context).size.width * 0.8,
                        height: MediaQuery.of(context).size.width * 0.5,
                        fit: BoxFit.cover,
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
                              'Helpful for controlling period pain.Lie on the floor and place your feet a little wider than hip-width apart.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Slowly lift your hips off the floor and up, then gently lower down one vertebra at time. Lift and lower slowly for one to two minutes.',
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
                    '7.Top taps',
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
                        'Images/Top_taps.jpg',
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'Lie on your back with forearms at sides. Raise feets off the floor to 90 degrees; lower your legs to tap toes on the floor, return to starting position then repeat the process.',
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
                    '8.Thigh dancing',
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
                        'Images/Walking.jpg',
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'Helpful for controlling period pain.Sit in a kneeling position with knees hip-width apart and your bottom on your heels.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Lift your hips a couple of inches off your heels and gently roll your hips forward and back.Continue for 30 times at a moderate pace.\n',
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
                    '9.Glute Lifts',
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
                        'Images/Glute_lifts.jpg',
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'It helps to lower the back pain.Place your forearms on a sturdy piece of furniture.Balancing on your left leg (keep your leg slightly bent), extend your right leg straight behind you.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Begin to lift and lower your right leg up and down (floor to hip height) while engaging abs. Make sure not to arch your back while you lift and lower for 60 seconds on each leg.\n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                '''Exercises to avoid during periods:\n''',
                style: TextStyle(
                  fontSize: 19.00,
                  height: 1.5,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 15.00,
                        height: 1.5,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              'If you’re feeling unusually tired, you may want to cut back on intense cardiovascular or endurance-type training.Exercises that’re moderately difficult feel much more difficult during this time.Here are certain things that you should avoid during your periods – \n',
                        ),
                        TextSpan(
                          text: '1.',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: 'Avoid strenuous exercise\n'),
                        TextSpan(
                          text: '2.',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: 'Avoid exercise for a prolonged time\n'),
                        TextSpan(
                          text: '3.',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                            text:
                                'Finally,Don’t force your body to exercise. Listen to your body and and do light exercises to relax your body and mind. '),
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

class Question18Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Yoga',
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
            Container(
              child: Text(
                '''Yoga asanas to avoid:\n''',
                style: TextStyle(
                  fontSize: 19.00,
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
                    '1.Inversions',
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
                            'Images/Inversions.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.5,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10.00,
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            'Images/Inversions1.jpg',
                            width: MediaQuery.of(context).size.width * 0.45,
                            height: MediaQuery.of(context).size.width * 0.5,
                            fit: BoxFit.cover,
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
                              'These should be avoided throughout the menstruation.A type of prana, known as a apana stop or disturb the menstruation at this time and lead to other reproductive problems. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'It can also lead to vascular congestion and increased menstrual bleeding due to partial collapse of veins. \n',
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
                    '2.Very strong Asanas',
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
                        'Images/Very_strong_asanas.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        'A Strong Backbend',
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
                              'Many strong asanas particularly strong backbends, twists, arm balances and standing positions that put a lot of stress on the abdominal and pelvic region should be avoided. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'It cause more contraction and pressure to the pelvic area which is already causing spasm and pain.Strong vinyasa and power yoga should be avoided for the same reasons. \n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Surya namaskar, when done slowly and gently, can be useful, however it should be avoided if there is a lot of pain or heavy bleeding. ',
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
                    '3.Bandhas',
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
                        'Images/Bhandas.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'On a pranic level bandhas move the apana upwards instead of down and physically they add more contraction to an already tight region and it can lead to heavier bleeding. \n',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                '''Yoga Asanas that can be practised:\n''',
                style: TextStyle(
                  fontSize: 19.00,
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
                    '1.Cobbler\'s Pose (Baddha Konasana)',
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
                        'Images/cobbler_pose.jpg',
                        width: MediaQuery.of(context).size.width * 0.65,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'You may stay in seated pose for up to several minutes, as is common in restorative classes.It helps lower body to relax. \n',
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
                    '2.Head to Knee Pose (Janu Sirsasana)',
                    style: TextStyle(
                      fontSize: 15.00,
                      height: 1.5,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 30.00),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'Images/head_to_knee.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.5,
                        fit: BoxFit.cover,
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
                              'To do the pose:\n1.Extend your right leg and place the sole of your left foot on your right inner thigh.\n2.Center your torso over the right leg and fold forward.\n3.Come back through Baddha Konasana to set up for the other side.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'This yoga is helpful for getting relieve in back and lower body pain.',
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
                    '3.Seated Straddle (Upavistha Konasana)',
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
                        'Images/Seated_straddle.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'Helps to relieve pain.Open both your legs wide into Upavistha Konasana—Seated Straddle.Again, a supported forward fold with a bolster or blankets is a great option.',
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
                    '4.Seated Forward Bend (Paschimottanasana)',
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
                        'Images/Seated_forward_bend.jpg',
                        width: MediaQuery.of(context).size.width * 0.92,
                        height: MediaQuery.of(context).size.width * 0.4,
                        fit: BoxFit.cover,
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
                              ' To do the pose:\n1.Bring both legs outstretched for a forward bend.\n2.Lengthen the spine in a seated position before coming forward.\n3.Imagine the pelvis as a bowl that is tipping forward as you come down.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              'Your period may be a good excuse to round your spine a little because it gives you a place to relax.',
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
                    '5.Supported Bridge Pose',
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
                        'Images/Bridge_pose.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              ' To do this pose:\n1.Lie down on your back.\n2.Press into your feet to lift the hips slightly and slide a yoga block under them for support.\n3.To come out, press into the feet to lift the hips again and slide the block out.\n',
                        ),
                        TextSpan(
                          text: '•',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                          text:
                              ' This very gentle backbend can help relieve back pain associated with menstruation.',
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
                    '6.Matsyasana (Fish Pose)',
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
                        'Images/matsyasana.jpg',
                        width: MediaQuery.of(context).size.width * 0.8,
                        height: MediaQuery.of(context).size.width * 0.5,
                        fit: BoxFit.cover,
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
                              'Lie flat, with your back on the ground. Keep your arms under your hips, with your elbows touching the waistline. Bend both legs, bringing them in a cross-legged pose, with the knees, thighs still touching the floor. Inhale and raise your upper body, then the back of the head, hold the posture for a few minutes, then exhale and relax the torso.\n',
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
                    '7. Dhanurasana (Bow Pose)',
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
                        'Images/Dhanurasana.png',
                        width: MediaQuery.of(context).size.width * 0.78,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'To do this pose:\n1.Lay down on the ground, with your stomach touching the floor, feet spread apart a little and arms along the side of the body.\n2.Lift your lower legs, keeping them steady by holding on to your ankles with your hands. Raise your chest and legs off the surface while taking in a deep breath.\n3.Stay for few seconds then gradually bring your upper body and legs back to the floor.',
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
                    '8.Adho Mukha Svanasana (Downward Facing Dog Pose)',
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
                        'Images/Adho_mukha_svasana.jpg',
                        width: MediaQuery.of(context).size.width * 0.75,
                        height: MediaQuery.of(context).size.width * 0.5,
                        fit: BoxFit.cover,
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
                              'To do this pose:\n1.Start by bending your knees and stretching your lower legs outwards on the ground, resembling a table.\n2.Slowly lift your hips while breathing out, straightening your arms, elbows, to form a V-shaped structure.\n3.Extend your arms, further elevating your body, hold the pose for a few minutes, then gently relax and come back to the table position.',
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
                    '9.Malasana(Garland Pose)',
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
                        'Images/Garland_pose.jpg',
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'To do this pose:\n1.Start by placing yourself on the floor in a comfortable squat position, with heels flat on the ground, thighs wide apart and feet closer to each other.\n2.Exhale, then bend the body forwards, to fit your torso in between the thighs. Fold the hands, place the elbows on the inner thighs, applying some pressure.\n3.Swing your arms, slightly elevate your heels, then gradually come back to the squat position and relax.',
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
                    '10.Ustrasana (Camel Pose)',
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
                        'Images/Camel_pose.jpg',
                        width: MediaQuery.of(context).size.width * 0.62,
                        height: MediaQuery.of(context).size.width * 0.6,
                        fit: BoxFit.cover,
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
                              'To do this pose:\n1.Kneel on the floor, with heels flat and facing upwards, keeping hands on the hips. Make sure that the knees and shoulders are aligned in a straight manner.\n2.Inhale deeply, then bend your back, gripping your feet with your hands for balance.\n3.Retain this posture for one minute, then slowly bring your back to an upright position, relaxing the legs and hands as well.',
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
