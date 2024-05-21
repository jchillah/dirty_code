import 'package:dirty_code/src/features/dirty_screen_4/presentation/colored_title_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ColoredTitleBox(
              color: Colors.blueAccent,
              title: "Home",
              icon: Icon(Icons.home),
            ),
            ColoredTitleBox(
              color: Colors.greenAccent,
              title: "Work",
              icon: Icon(Icons.work),
            ),
            ColoredTitleBox(
              color: Colors.deepOrangeAccent,
              title: "School",
              icon: Icon(Icons.school),
            ),
            ColoredTitleBox(
              color: Colors.purpleAccent,
              title: "Bike",
              icon: Icon(Icons.directions_bike),
            ),
          ],
        ),
      ),
    );
  }
}
