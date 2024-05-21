import 'package:flutter/material.dart';

class ColoredTitleBox extends StatelessWidget {
  final Color color;
  final String title;
  final Icon icon;
  const ColoredTitleBox(
      {super.key,
      required this.color,
      required this.title,
      required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          icon,
          const SizedBox(width: 8),
          Text(
            title,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
