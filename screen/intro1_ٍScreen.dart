import 'package:ar_archeologygallery/widget/button1_item.dart';
import 'package:flutter/material.dart';

import 'intro2_Screen.dart';



class Intro1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: double.infinity,
                child: CircleAvatar(
                  radius: 150,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpvSrwk76LXmBjM3RvJqUm0fC0_W4stBhkE9AtYN7jyhs7FanK-TWzOy6HctGHDPhOCZE&usqp=CAU'),
                ),
              ),
              SizedBox(
                height: 90,
              ),
              Button1(
                text: 'Countinue',
                function: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => intro2Screen(),
                    ),
                  );
                },
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'By login or sign uo , you agree to out terms & Conditions',
                  style: TextStyle(fontSize: 17),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
