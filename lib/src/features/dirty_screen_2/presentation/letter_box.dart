import 'package:flutter/material.dart';

class LetterBox extends StatelessWidget {
  final String letter;
  LetterBox({super.key, required this.letter});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.greenAccent),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.eco),
          SizedBox(
            width: 8,
          ),
          Text(
            'Box $letter',
            style: TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
