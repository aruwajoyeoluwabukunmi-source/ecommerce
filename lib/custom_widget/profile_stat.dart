
import 'package:flutter/material.dart';

class ProfileStat extends StatelessWidget {
  final String title;
  final String subTitle;
  const ProfileStat({
    super.key,
    required this.title,
    required this.subTitle,
  });          

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text( title
        ),
        Text( subTitle
        ),
      ],
    );
  }
}

