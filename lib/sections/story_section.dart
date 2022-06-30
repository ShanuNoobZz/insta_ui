// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:insta_ui/assets.dart';
import 'package:insta_ui/widgets/story_avatar.dart';

class StorySection extends StatelessWidget {
  Widget smallWidth = SizedBox(width: 10);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          smallWidth,
          StoryAvatar(name: "name 1", avatar: avtar1),
          smallWidth,
          StoryAvatar(name: "name 2", avatar: avtar2),
          smallWidth,
          StoryAvatar(name: "name 3", avatar: avtar3),
          smallWidth,
          StoryAvatar(name: "name 4", avatar: avtar4),
          smallWidth,
          StoryAvatar(name: "name 5", avatar: avtar5),
          smallWidth,
          StoryAvatar(name: "name 6", avatar: avtar6),
          smallWidth,
          StoryAvatar(name: "name 7", avatar: avtar7),
          smallWidth,
          StoryAvatar(name: "name 8", avatar: avtar1),
          smallWidth,
          StoryAvatar(name: "name 9", avatar: avtar2),
          smallWidth,
          StoryAvatar(name: "name 10", avatar: avtar3),
          smallWidth,
          StoryAvatar(name: "name 11", avatar: avtar4),
          smallWidth,
        ],
      ),
    );
  }
}
