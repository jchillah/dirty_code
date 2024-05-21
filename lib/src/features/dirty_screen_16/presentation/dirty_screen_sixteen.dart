import 'package:dirty_code/src/features/dirty_screen_16/presentation/avatar_16.dart';
import 'package:flutter/material.dart';

class DirtyScreenSixteen extends StatelessWidget {
  const DirtyScreenSixteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #16"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Avatar16(
              networkImage: NetworkImage('https://picsum.photos/100'),
              title: "Alice Johnson",
              subTitle: "Project Manager",
            ),
            Avatar16(
              networkImage: NetworkImage('https://picsum.photos/101'),
              title: "Bob Smith",
              subTitle: "Developer",
            ),
            Avatar16(
              networkImage: NetworkImage('https://picsum.photos/102'),
              title: "Catherine Lee",
              subTitle: "Designer",
            ),
            Avatar16(
              networkImage: NetworkImage('https://picsum.photos/103'),
              title: "David Wilson",
              subTitle: "Product Owner",
            ),
          ],
        ),
      ),
    );
  }
}
