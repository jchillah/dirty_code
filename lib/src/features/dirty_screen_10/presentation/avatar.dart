import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final NetworkImage profilImage;
  final String name;
  const Avatar({super.key, required this.profilImage, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: profilImage,
          ),
          SizedBox(width: 8),
          Text(
            '$name',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
