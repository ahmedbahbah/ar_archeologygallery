import 'package:ar_archeologygallery/widget/textandarrowback_item.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget {
  @override
  _AboutScreenState createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea(
          child:ListView(
            children: [
                text_and_arrowback(text: 'About',
            
             function: () {
                  Navigator.pop(context);
                }),
              
            ],
          ) ),
      ),
    );
  }
}