import 'package:flutter/material.dart';
import 'package:curved_splash_screen/curved_splash_screen.dart';




class introScrren extends StatefulWidget {
  @override
  _introScrrenState createState() => _introScrrenState();
}

class _introScrrenState extends State<introScrren> {

  @override
  Widget build(BuildContext context) {
    return CurvedSplashScreen(
          screensLength: splashContent.length,
          screenBuilder: (index) {
            return SplashContent(
              title: splashContent[index]["title"],
              image: splashContent[index]["image"],
              text: splashContent[index]["text"],
            );
          },
          onSkipButton: () {
           Navigator.pushNamed(context, '/login');
          }
         );
    
  }
}

class SplashContent extends StatelessWidget {
  final String title;
  final String text;
  final String image;

  const SplashContent({
    Key key,
    @required this.title,
    @required this.text,
    @required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 60),
          Container(
            height: 350,

            child: Image.asset(image,fit: BoxFit.cover,),
          ),
          SizedBox(height: 50),
          Text(
            title,
            style: TextStyle(
              color: Colors.black,
              fontSize: 27,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 19,
            ),
          )
        ],
      ),
    );
  }
}

final splashContent = [
  {
    "title": "Start Learning.",
    "text":
        "Start knowing and learning now by using this application, get the archaeological information of your choice and start the journey.",
    "image": "assets/images/home1.png",
  },
  {
    "title": "Explore civilizations and museums.",
    "text": "Choose which course is suitable for you to enroll in.",
    "image": "assets/images/w.png",
  },
  {
    "title": "Augmented Reality Technology.",
    "text": "Your courses is available at any time you want. Join us now !",
    "image": "assets/images/w3.png"
  },
];