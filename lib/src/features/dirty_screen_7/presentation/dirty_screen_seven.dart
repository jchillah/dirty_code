import 'package:dirty_code/src/features/dirty_screen_7/presentation/costum_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeven extends StatelessWidget {
  const DirtyScreenSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #7"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            CostumCard(
                title: "Stern",
                icon: Icon(Icons.star),
                description: "Das ist ein Stern"),
            CostumCard(
                title: "Herz",
                icon: Icon(Icons.favorite),
                description: "Das ist ein Herz"),
            CostumCard(
                title: "Haus",
                icon: Icon(Icons.home),
                description: "Das ist ein Haus"),
            CostumCard(
                title: "Koffer",
                icon: Icon(Icons.work),
                description: "Das ist ein Koffer")
          ],
        ),
      ),
    );
  }
}
