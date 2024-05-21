import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ColoredProductCard extends StatelessWidget {
  final String title;
  final String price;
  final Color color;
  const ColoredProductCard(
      {super.key,
      required this.title,
      required this.price,
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
            title,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text('Price: $price €', style: const TextStyle(fontSize: 18)),
          const SizedBox(height: 8),
          const Text('Essen'),
        ],
      ),
    );
  }
}
