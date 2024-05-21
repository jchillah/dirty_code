import 'package:flutter/material.dart';

class MathAddTasks extends StatelessWidget {
  final String amount1;
  final String amount2;
  final String totalAmount;
  const MathAddTasks(
      {super.key,
      required this.amount1,
      required this.amount2,
      required this.totalAmount});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Text(amount1, style: const TextStyle(fontSize: 24)),
          const Text(' + ', style: TextStyle(fontSize: 24)),
          Text(amount2, style: const TextStyle(fontSize: 24)),
          const Text(' = ', style: TextStyle(fontSize: 24)),
          Text(totalAmount, style: const TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
