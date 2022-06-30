// ignore_for_file: avoid_renaming_method_parameters, non_constant_identifier_names, avoid_types_as_parameter_names, annotate_overrides, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:insta_ui/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
