import 'package:dirty_code/src/features/dirty_screen_15/presentation/colored_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenFifteen extends StatelessWidget {
  const DirtyScreenFifteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #15"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ColoredCard(
              product: "Spaghetti Bolognese",
              ingredients: "Ingredients: Spaghetti, Beef, Tomato Sauce",
              color: Colors.orange,
            ),
            ColoredCard(
                product: "Caesar Salad",
                ingredients: "Ingredients: Lettuce, Croutons, Parmesan",
                color: Colors.green),
            ColoredCard(
              product: "Margherita Pizza",
              ingredients: "Ingredients: Dough, Tomato, Mozzarella",
              color: Colors.red,
            ),
            ColoredCard(
              product: "Grilled Chicken",
              ingredients: "Ingredients: Chicken, Spices, Lemon",
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
