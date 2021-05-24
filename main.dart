

import 'package:ar_archeologygallery/screen/setting_Screen.dart';
import 'package:ar_archeologygallery/screen/artifact_screen.dart';
import 'package:ar_archeologygallery/screen/artifacts_overview_screen.dart';
import 'package:ar_archeologygallery/screen/era_overview_screen.dart';
import 'package:ar_archeologygallery/screen/mus_overview_screen.dart.dart';
import 'package:ar_archeologygallery/screen/sec_category_screen.dart';
import 'package:ar_archeologygallery/screen/tabs_screen.dart';
import 'package:flutter/material.dart';
import 'screen/favorate_Screen.dart';
import 'screen/introlayout_Screen.dart';

import 'screen/intro1_ٍScreen.dart';
import 'screen/intro2_Screen.dart';
import 'screen/login_Screen.dart';
import 'screen/profile_Screen.dart';
import 'screen/signup_Screen.dart';

import 'package:provider/provider.dart';
import 'package:ar_archeologygallery/provider/artifacts.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (ctx) => Artifacts(),
      child: MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
         // fontFamily: 'BArabics',
        ),
    home: Intro1Screen(

    ),
      routes: {
         
         '/login':(context) => LoginScreen(),
         '/singup':(context) => SignupScreen(),
         '/profile':(context) => ProfileSCreen(),
        

         '/Second-category': (context) => SecondCategory(),
           
          '/Artifact_Overview_screen': (context) => ArtifactsOverviewScreen(),
          '/Artifact_screen': (context) => ArtifactScreen(),
          '/Era_Overview_screen': (context) => EraOverviewScreen(),
          '/Museum_overview_screen': (context) => MuseumOverviewScreen(),
        //  '/Artifact_Overview_screen': (context) => ArtifactsOverviewScreen(),
         // '/Artifact_screen': (context) => ArtifactScreen(),
         // '/Era_Overview_screen': (context) => EraOverviewScreen(),
      },
    ),
    );
  }

}


