import 'package:flutter/material.dart';

class Musems {
  final String id;
  final String title;
  final String titleEn;
  final String imageUrl;
  final String cityAr;
  final String cityEn;

  final List<String> decrbtionAr;
  final List<String> decrbtionwEn;



  const Musems({
    @required this.id,
    @required this.title,
    @required this.imageUrl,
    @required this.titleEn,
    @required this.decrbtionAr,
    @required this.decrbtionwEn,
     this.cityAr,
     this.cityEn,
  });
}
