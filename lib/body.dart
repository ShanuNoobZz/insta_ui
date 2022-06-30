// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:insta_ui/assets.dart';
import 'package:insta_ui/sections/post_image.dart';
import 'package:insta_ui/sections/post_footer.dart';
import 'package:insta_ui/sections/post_header.dart';
import 'package:insta_ui/sections/story_section.dart';

class AppBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.vertical,
      children: [
        SizedBox(height: 20),
        StorySection(),
        SizedBox(height: 20),
        PostHeader(personName: "Person 1", avatar: avtar1),
        PostImage(image: post1),
        PostFooter(),
        PostHeader(personName: "Person 2", avatar: avtar2),
        PostImage(image: post2),
        PostFooter(),
        PostHeader(personName: "Person 3", avatar: avtar3),
        PostImage(image: post3),
        PostFooter(),
        PostHeader(personName: "Person 4", avatar: avtar4),
        PostImage(image: clock),
        PostFooter(),
        PostHeader(personName: "Person 5", avatar: avtar5),
        PostImage(image: post1),
        PostFooter(),
        PostHeader(personName: "Person 6", avatar: avtar6),
        PostImage(image: post2),
        PostFooter(),
        PostHeader(personName: "Person 7", avatar: avtar7),
        PostImage(image: post3),
        PostFooter(),
        PostHeader(personName: "Person 1", avatar: avtar1),
        PostImage(image: clock),
        PostFooter(),
        PostHeader(personName: "Person 2", avatar: avtar2),
        PostImage(image: post1),
        PostFooter(),
        PostHeader(personName: "Person 3", avatar: avtar3),
        PostImage(image: post2),
        PostFooter(),
        PostHeader(personName: "Person 4", avatar: avtar4),
        PostImage(image: post3),
        PostFooter(),
        PostHeader(personName: "Person 5", avatar: avtar5),
        PostImage(image: clock),
        PostFooter(),
        PostHeader(personName: "Person 6", avatar: avtar6),
        PostImage(image: post1),
        PostFooter(),
        PostHeader(personName: "Person 7", avatar: avtar7),
        PostImage(image: post2),
        PostFooter(),
      ],
    );
  }
}
