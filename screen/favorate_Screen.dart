import 'package:ar_archeologygallery/widget/textandarrowback_item.dart';
import 'package:flutter/material.dart';

class favorateScrren extends StatefulWidget {
  @override
  _favorateScrrenState createState() => _favorateScrrenState();
}

class _favorateScrrenState extends State<favorateScrren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea(
          child: ListView(
          children: [
            text_and_arrowback(text: 'Favorite',
            
             function: () {
                  Navigator.pop(context);
                }),
            
          ],
          ),
          ),
      ),
    );
  }
}