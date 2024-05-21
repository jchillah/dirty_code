import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  final String number;
  final String stringProgress;
  final LinearProgressIndicator actualProgress;
  const ProgressBar(
      {super.key,
      required this.number,
      required this.stringProgress,
      required this.actualProgress});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Downloading File $number',
              style:
                  const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          actualProgress,
          const SizedBox(height: 8),
          Text(stringProgress,
              style: const TextStyle(fontSize: 16, color: Colors.grey)),
        ],
      ),
    );
  }
}
