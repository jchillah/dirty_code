import 'package:flutter/material.dart';

class Avatar16 extends StatelessWidget {
  final NetworkImage networkImage;
  final String title;
  final String subTitle;

  const Avatar16(
      {super.key,
      required this.networkImage,
      required this.title,
      required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: networkImage,
      ),
      title: Text(title),
      subtitle: Text(subTitle),
      trailing: const Icon(Icons.arrow_forward),
      onTap: () {},
    );
  }
}
