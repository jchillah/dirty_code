import 'package:flutter/material.dart';

class AvatarListTile extends StatelessWidget {
  final String name;
  final String position;
  final NetworkImage networkImage;
  const AvatarListTile(
      {super.key,
      required this.name,
      required this.position,
      required this.networkImage});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Badge(
        label: const Text(
          '1',
          style: TextStyle(color: Colors.white),
        ),
        child: CircleAvatar(
          backgroundImage: networkImage,
        ),
      ),
      title: Text(name),
      subtitle: Text(position),
      trailing: const Icon(Icons.more_vert),
    );
  }
}
