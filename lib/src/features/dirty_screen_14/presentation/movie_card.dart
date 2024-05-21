import 'package:flutter/material.dart';

class MovieCard extends StatelessWidget {
  final String movieTitle;
  final String release;
  const MovieCard({
    super.key,
    required this.movieTitle,
    required this.release,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Icon(Icons.movie, size: 50),
            const SizedBox(height: 8),
            Text(movieTitle, style: const TextStyle(fontSize: 22)),
            Text(release, style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
