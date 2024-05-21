import 'package:dirty_code/src/features/dirty_screen_6/presentation/warning_level.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            WarningLevel(warnColor: Colors.yellow, warnLevel: 1),
            WarningLevel(warnColor: Colors.amber, warnLevel: 2),
            WarningLevel(warnColor: Colors.orange, warnLevel: 3),
            WarningLevel(warnColor: Colors.deepOrange, warnLevel: 4)
          ],
        ),
      ),
    );
  }
}
