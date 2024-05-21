import 'package:dirty_code/src/features/dirty_screen_9/presentation/math_add_tasks.dart';
import 'package:flutter/material.dart';

class DirtyScreenNine extends StatelessWidget {
  const DirtyScreenNine({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #9"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            MathAddTasks(amount1: "4", amount2: "5", totalAmount: "9"),
            MathAddTasks(amount1: "3", amount2: "3", totalAmount: "6"),
            MathAddTasks(amount1: "2", amount2: "8", totalAmount: "10"),
            MathAddTasks(amount1: "7", amount2: "1", totalAmount: "8"),
          ],
        ),
      ),
    );
  }
}
