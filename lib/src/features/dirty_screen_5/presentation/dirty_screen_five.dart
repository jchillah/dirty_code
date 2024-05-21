import 'package:dirty_code/src/features/dirty_screen_5/presentation/fav_color_number.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            FavColorNumber(favColor: Colors.red, favNumber: 1),
            FavColorNumber(favColor: Colors.pink, favNumber: 2),
            FavColorNumber(favColor: Colors.purple, favNumber: 3),
            FavColorNumber(favColor: Colors.deepPurple, favNumber: 4)
          ],
        ),
      ),
    );
  }
}
