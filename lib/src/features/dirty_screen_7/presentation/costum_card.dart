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
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            icon,
            SizedBox(height: 8),
            Text('$title', style: TextStyle(fontSize: 22)),
            Text('$description', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
