import 'package:dirty_code/src/features/dirty_screen_10/presentation/avatar.dart';
import 'package:flutter/material.dart';

class DirtyScreenThirteen extends StatelessWidget {
  const DirtyScreenThirteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #13"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Avatar(
                profilImage: NetworkImage(
                    "https://randomuser.me/api/portraits/men/1.jpg"),
                name: "John Doe"),
            Avatar(
                profilImage: NetworkImage(
                    "https://randomuser.me/api/portraits/women/2.jpg"),
                name: "Jane Smith"),
            Avatar(
                profilImage: NetworkImage(
                    "https://randomuser.me/api/portraits/men/3.jpg"),
                name: "Alex Johnson"),
            Avatar(
                profilImage: NetworkImage(
                    "https://randomuser.me/api/portraits/women/4.jpg"),
                name: "Emma Brown")
          ],
        ),
      ),
    );
  }
}
