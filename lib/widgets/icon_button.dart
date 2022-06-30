// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class IconnButtonn extends StatelessWidget {
  final IconData icon;
  final Color color;
  final double size;

  IconnButtonn({
    required this.icon,
    this.color = Colors.white,
    this.size = 24,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Icon(
        icon,
        size: size,
      ),
      color: color,
    );
  }
}
