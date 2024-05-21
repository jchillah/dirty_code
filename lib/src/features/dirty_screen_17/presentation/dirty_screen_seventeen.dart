import 'package:dirty_code/src/features/dirty_screen_17/presentation/product.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeventeen extends StatelessWidget {
  const DirtyScreenSeventeen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #17"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Product(
              title: "Inception",
              year: "2010",
              color: Colors.blueAccent,
            ),
            Product(
              title: "Interstellar",
              year: "2014",
              color: Colors.greenAccent,
            ),
            Product(
              title: "The Matrix",
              year: "1999",
              color: Colors.redAccent,
            ),
            Product(
              title: "The Lion King",
              year: "1994",
              color: Colors.orangeAccent,
            ),
          ],
        ),
      ),
    );
  }
}
