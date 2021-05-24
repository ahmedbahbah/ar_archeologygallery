import 'package:ar_archeologygallery/widget/button1_item.dart';
import 'package:flutter/material.dart';

import 'introlayout_Screen.dart';

class intro2Screen extends StatefulWidget {
  @override
  _intro2ScreenState createState() => _intro2ScreenState();
}

class _intro2ScreenState extends State<intro2Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(275),
                  bottomLeft: Radius.circular(275),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      '  welcome !',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Image.asset(
                      'assets/images/logo.png',
                      height: 350,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 90,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 20,
                      ),
                      child: Button1(
                        text: 'Get Started',
                        function: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => introScrren(),
                            ),
                          );
                        },
                        height: 90,
                        radius: 30,
                        background: Colors.white,
                        textcolor: Colors.blue,
                        Borderwidth: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
