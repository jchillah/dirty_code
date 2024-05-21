import 'package:flutter/material.dart';

class WarningLevel extends StatelessWidget {
  final Color warnColor;
  final int warnLevel;
  const WarningLevel(
      {super.key, required this.warnColor, required this.warnLevel});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: warnColor,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.favorite, color: Colors.white),
          SizedBox(width: 8),
          Text(
            'Favorite $warnLevel',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
