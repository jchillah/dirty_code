import 'package:flutter/material.dart';

class CostumCard extends StatelessWidget {
  final String title;
  final Icon icon;
  final String description;
  const CostumCard(
      {super.key,
      required this.title,
      required this.icon,
      required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            icon,
            const SizedBox(height: 8),
            Text(title, style: const TextStyle(fontSize: 22)),
            Text(description, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
