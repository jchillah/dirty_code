import 'package:dirty_code/src/features/dirty_screen_1/presentation/number.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Number(number: 1),
            Number(number: 2),
            Number(number: 3),
            Number(number: 4)
          ],
        ),
      ),
    );
  }
}
