import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String procuctName;
  final String starRating;
  const ProductCard(
      {super.key, required this.procuctName, required this.starRating});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(procuctName, style: const TextStyle(fontSize: 22)),
            const SizedBox(height: 8),
            Text(starRating, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
