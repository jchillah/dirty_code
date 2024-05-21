import 'package:dirty_code/src/features/dirty_screen_12/presentation/colored_product_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwelve extends StatelessWidget {
  const DirtyScreenTwelve({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #12"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ColoredProductCard(
                title: "Döner", price: "10", color: Colors.lightBlueAccent),
            ColoredProductCard(
                title: "Yufka", price: "20", color: Colors.lightGreenAccent),
            ColoredProductCard(
                title: "Pizza", price: "30", color: Colors.purpleAccent),
            ColoredProductCard(
                title: "Sushi", price: "40", color: Colors.pinkAccent)
          ],
        ),
      ),
    );
  }
}
