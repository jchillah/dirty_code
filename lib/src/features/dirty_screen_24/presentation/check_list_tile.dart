import 'package:flutter/material.dart';

class CheckListTile extends StatelessWidget {
  final String task;
  final bool isChecked;
  final ValueChanged<bool?>? onChanged;

  const CheckListTile(
      {super.key, required this.task, required this.isChecked, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.shopping_basket),
      title: Text(
        task,
        style: TextStyle(
          fontSize: 18,
          decoration: isChecked ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: Checkbox(
        value: isChecked,
        onChanged: onChanged,
      ),
    );
  }
}
