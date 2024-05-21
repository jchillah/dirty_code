// ignore_for_file: dead_code

import 'package:dirty_code/src/features/dirty_screen_24/presentation/check_list_tile.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyFour extends StatelessWidget {
  const DirtyScreenTwentyFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #24"),
      ),
      body: ListView(
        children: const [
          CheckListTile(task: "Buy groceries", isChecked: false),
          CheckListTile(task: "Walk the dog", isChecked: true),
          CheckListTile(task: "Complete homework", isChecked: false),
          CheckListTile(task: "Call mom", isChecked: true)
        ],
      ),
    );
  }
}
