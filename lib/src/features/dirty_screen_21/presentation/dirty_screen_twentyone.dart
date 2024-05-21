import 'package:dirty_code/src/features/dirty_screen_21/presentation/tasks.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyOne extends StatelessWidget {
  const DirtyScreenTwentyOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #21"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Tasks(task: '5 + 3 = 8', description: 'Simple Addition'),
            Tasks(
              task: '10 - 2 = 8',
              description: 'Simple Subtraction',
            ),
            Tasks(
              task: '4 * 2 = 8',
              description: 'Simple Multiplication',
            ),
            Tasks(task: '16 / 2 = 8', description: 'Simple Division')
          ],
        ),
      ),
    );
  }
}
