  
import 'package:ar_archeologygallery/widget/category_item.dart';
import 'package:flutter/material.dart';
import '../dummy_data.dart';




class MainCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return //Scaffold(
        //appBar: AppBar(
        //  title: Text('Artifacts Of Egypt'),
        //),
        //body:
        ListView(
      children: DUMMY_CATEGORIES
          .map((catdata) =>
              CategoryItem(catdata.id, catdata.title, catdata.imageUrl))
          .toList(),
    );
    // );
  }
}