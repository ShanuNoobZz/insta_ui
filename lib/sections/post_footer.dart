// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:iconsax/iconsax.dart';
import 'package:insta_ui/widgets/icon_button.dart';

class PostFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          IconnButtonn(icon: Iconsax.heart5, size: 33, color: Colors.red),
          SizedBox(width: 5),
          IconnButtonn(
              icon: FeatherIcons.messageCircle, size: 33, color: Colors.white),
          SizedBox(width: 5),
          IconnButtonn(
              icon: FeatherIcons.share2, size: 33, color: Colors.white),
        ],
      ),
      trailing:
          IconnButtonn(icon: Iconsax.save_21, size: 33, color: Colors.white),
    );
  }
}
