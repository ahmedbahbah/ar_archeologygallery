import 'package:flutter/material.dart';

class Museum {
  final String id;
  final String title;
  final String imageUrl;
final String description;
  const Museum({
    @required this.id,
    @required this.imageUrl,
    @required this.title,
      @required this.description
  });
}