import 'package:dirty_code/src/features/dirty_screen_18/presentation/simple_tasks.dart';
import 'package:flutter/material.dart';

class DirtyScreenEighteen extends StatelessWidget {
  const DirtyScreenEighteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #18"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SimpleTasks(
              task: "4 + 5 = 9",
              description: "Simple Addition",
            ),
            SimpleTasks(
              task: "7 + 3 = 10",
              description: "Another Addition",
            ),
            SimpleTasks(
              task: "6 + 2 = 8",
              description: "Yet Another Addition",
            ),
            SimpleTasks(task: "5 + 5 = 10", description: "Addition Again")
          ],
        ),
      ),
    );
  }
}
