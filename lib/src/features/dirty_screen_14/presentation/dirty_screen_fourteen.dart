import 'package:dirty_code/src/features/dirty_screen_14/presentation/movie_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenFourteen extends StatelessWidget {
  const DirtyScreenFourteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #14"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            MovieCard(
              movieTitle: 'The Shawshank Redemption',
              release: '1994',
            ),
            MovieCard(
              movieTitle: "The Godfather",
              release: "1972",
            ),
            MovieCard(
              movieTitle: "The Dark Knight",
              release: "2008",
            ),
            MovieCard(
              movieTitle: "Pulp Fiction",
              release: "1994",
            )
          ],
        ),
      ),
    );
  }
}
