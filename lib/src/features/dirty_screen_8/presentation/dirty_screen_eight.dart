import 'package:dirty_code/src/features/dirty_screen_8/presentation/product_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenEight extends StatelessWidget {
  const DirtyScreenEight({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #8"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ProductCard(procuctName: "Pizza", starRating: "1 / 5"),
            ProductCard(procuctName: "Pasta", starRating: "4 / 5"),
            ProductCard(procuctName: "Lasagne", starRating: "5 / 5")
          ],
        ),
      ),
    );
  }
}
