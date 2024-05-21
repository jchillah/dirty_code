import 'package:flutter/material.dart';

class SimpleTasks extends StatelessWidget {
  final String task;
  final String description;
  const SimpleTasks({super.key, required this.task, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              task,
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 8),
            Text(
              description,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
