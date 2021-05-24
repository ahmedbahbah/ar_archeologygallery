import 'dart:async';

import 'package:ar_archeologygallery/screen/tabs_screen.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';


class splashScreen extends StatefulWidget {
  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {

  // void starttime(){
  //   Timer(Duration(seconds: 2),(){
  //     Navigator.of(context).pushReplacementNamed('/home');
  //   });
  // }

  // @override
  // void initState() {
  //   starttime();
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return   SplashScreen(
      seconds: 1,
      navigateAfterSeconds: new TabsScreen(),
      title: new Text(
        'Archeology gallery with augmented reality',
        style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0,color: Colors.blue,
        ),maxLines: 2,
      ),
      image: new Image.network(
          'https://7ifz.com/modawan/images/15kPC2gEq5lFC681PD5JlI54sG4tH3qhhBJZiRjW.jpeg',
          ),
          photoSize: 150,
      backgroundColor: Colors.white,
      loaderColor: Colors.blue,
    );
  }
}

// class AfterSplash extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       appBar: new AppBar(
//         title: new Text("Welcome In SplashScreen Package"),
//         automaticallyImplyLeading: false,
//       ),
//       body: new Center(
//         child: new Text(
//           "Succeeded!",
//           style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0,
//           color: Colors.blue),
//         ),
//       ),
//     );
//   }
// }

// Container(
//             width: double.infinity,
//             height: double.infinity,
//             color: Colors.white,
//             child: Center(
//         child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//             Container(
//               width: double.infinity,
//               child: CircleAvatar(
//                 radius: 150,
//                 backgroundImage: NetworkImage(
//                     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpvSrwk76LXmBjM3RvJqUm0fC0_W4stBhkE9AtYN7jyhs7FanK-TWzOy6HctGHDPhOCZE&usqp=CAU',
//                     ),
//               ),
//             ),
//             SizedBox(
//               height: 30,
//             ),
         
//             Container(
//               alignment: Alignment.bottomCenter,
//               child: Text(
//                   'Welcome to the archeology gallery in augmented reality',
//                 style: TextStyle(fontSize: 30,color: Colors.blue),
//                 textAlign: TextAlign.center,
//               ),
//             ),
//         ],
//         ),
//       ),
//           ),