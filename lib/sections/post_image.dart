// ignore_for_file: avoid_unnecessary_containers, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class PostImage extends StatelessWidget {
  final String image;

  PostImage({required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(image),
    );
  }
}
