// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:insta_ui/assets.dart';

class StoryAvatar extends StatelessWidget {
  final String avatar;
  final String name;
  final double width;
  final double height;

  StoryAvatar({
    required this.avatar,
    this.name = "",
    this.height = 70,
    this.width = 70,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          avatar,
          width: width,
          height: height,
        ),
        SizedBox(height: 10),
        Text(
          name,
          style: TextStyle(
            color: Colors.white,
            fontFamily: "NunitoSemiBold",
          ),
        ),
      ],
    );
  }
}
