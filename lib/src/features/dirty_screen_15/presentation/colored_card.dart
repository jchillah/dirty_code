import 'package:flutter/material.dart';

class ColoredCard extends StatelessWidget {
  final String product;
  final String ingredients;
  final Color color;
  const ColoredCard(
      {super.key,
      required this.product,
      required this.ingredients,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Text(
            product,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(ingredients, style: const TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
