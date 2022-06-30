// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:insta_ui/body.dart';
import 'package:insta_ui/widgets/icon_button.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Row(
          children: [
            Text(
              "Instagram",
              style: TextStyle(
                fontFamily: "Billabong",
                fontSize: 40,
              ),
            ),
            IconnButtonn(icon: Iconsax.arrow_down_1),
          ],
        ),
        actions: [
          IconnButtonn(icon: Iconsax.add_square, size: 30),
          SizedBox(width: 7),
          IconnButtonn(icon: Iconsax.message_notif, size: 30),
          SizedBox(width: 5),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: AppBody(),
      ),
    );
  }
}
