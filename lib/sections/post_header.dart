// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:insta_ui/widgets/icon_button.dart';
import 'package:insta_ui/widgets/story_avatar.dart';

class PostHeader extends StatelessWidget {
  final String personName;
  final String avatar;

  PostHeader({
    required this.personName,
    required this.avatar,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListTile(
        title: Row(
          children: [
            SizedBox(width: 15),
            StoryAvatar(
              avatar: avatar,
              height: 45,
              width: 45,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30, left: 20),
              child: Text(
                personName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: "NunitoExtraBold",
                ),
              ),
            ),
          ],
        ),
        trailing: IconnButtonn(icon: Iconsax.menu),
      ),
    );
  }
}
