import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String procuctName;
  final String starRating;
  const ProductCard(
      {super.key, required this.procuctName, required this.starRating});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('$procuctName', style: TextStyle(fontSize: 22)),
            SizedBox(height: 8),
            Text('$starRating', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
