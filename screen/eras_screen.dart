import 'package:flutter/material.dart';

import '../dummy_data.dart';
import '../widget/eras_item.dart';

class ErasScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return //Scaffold(
        //appBar: AppBar(
        // title: Text('Eras Of Egypt'),
        // ),
        // body:
        ListView(
      children: EGY_ERAS
          .map((catdata) => ErasItem(catdata.id, catdata.title,
              catdata.imageUrl, catdata.time, catdata.description))
          .toList(),
    );
    // );
  }
}