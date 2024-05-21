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
      margin: EdgeInsets.all(8),
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.book),
            title: Text(title),
            subtitle: Text(subTitle),
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              description,
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
