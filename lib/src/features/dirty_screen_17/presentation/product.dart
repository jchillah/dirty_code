import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  final String title;
  final String year;
  final Color color;
  const Product(
      {super.key,
      required this.title,
      required this.year,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Row(
        children: [
          const Icon(Icons.movie, size: 50, color: Colors.white),
          const SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(fontSize: 22, color: Colors.white),
              ),
              Text(
                year,
                style: const TextStyle(fontSize: 18, color: Colors.white70),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
