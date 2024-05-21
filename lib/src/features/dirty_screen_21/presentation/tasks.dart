import 'package:flutter/material.dart';

class Tasks extends StatelessWidget {
  final String task;
  final String description;
  const Tasks({super.key, required this.task, required this.description});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Transform.rotate(
        angle: 3.14159, // Rotate 180 degrees
        child: SizedBox(
          width: 300,
          child: Card(
            color: Colors.cyan,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(task, style: const TextStyle(fontSize: 24)),
                  const SizedBox(height: 8),
                  Text(description, style: const TextStyle(fontSize: 16)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
