import 'package:flutter/material.dart';

class FavColorNumber extends StatelessWidget {
  final Color favColor;
  final int favNumber;
  const FavColorNumber(
      {super.key, required this.favColor, required this.favNumber});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: favColor,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.favorite, color: Colors.white),
          SizedBox(width: 8),
          Text(
            'Favorite $favNumber',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
