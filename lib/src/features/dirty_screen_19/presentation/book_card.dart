import 'package:flutter/material.dart';

class BookCard extends StatelessWidget {
  final String title;
  final String subTitle;
  final String description;
  const BookCard(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.book),
            title: Text(title),
            subtitle: Text(subTitle),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              description,
              style: const TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
