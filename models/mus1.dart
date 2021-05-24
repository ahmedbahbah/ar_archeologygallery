import 'package:flutter/material.dart';

class Mus1 {
  final String id;
  final String title;
  final String imageUrl;
  final String city;


  const Mus1({
    @required this.id,
    @required this.title,
    @required this.imageUrl,
     this.city,
  });
}