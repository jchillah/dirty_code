import 'package:dirty_code/src/features/dirty_screen_2/presentation/letter_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            LetterBox(letter: "A"),
            LetterBox(letter: "B"),
            LetterBox(letter: "C"),
            LetterBox(letter: "D"),
          ],
        ),
      ),
    );
  }
}
