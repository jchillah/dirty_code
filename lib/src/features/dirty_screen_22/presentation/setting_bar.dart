import 'package:flutter/material.dart';

class SettingBar extends StatelessWidget {
  final String title;
  final Slider sliderPosition;
  final Color color;
  const SettingBar(
      {super.key,
      required this.title,
      required this.sliderPosition,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Text(title, style: const TextStyle(fontSize: 20)),
          sliderPosition,
        ],
      ),
    );
  }
}
