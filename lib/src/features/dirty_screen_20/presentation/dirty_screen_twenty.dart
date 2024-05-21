import 'package:dirty_code/src/features/dirty_screen_20/presentation/avatar_list_tile.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwenty extends StatelessWidget {
  const DirtyScreenTwenty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #20"),
      ),
      body: ListView(
        children: const [
          AvatarListTile(
            name: "Michael Scott",
            position: "Reginal Manager",
            networkImage:
                NetworkImage('https://randomuser.me/api/portraits/men/11.jpg'),
          ),
          AvatarListTile(
            name: "Pam Beesly",
            position: "Receptionist",
            networkImage: NetworkImage(
                'https://randomuser.me/api/portraits/women/22.jpg'),
          ),
          AvatarListTile(
            name: 'Jim Halpert',
            position: 'Sales Representative',
            networkImage:
                NetworkImage('https://randomuser.me/api/portraits/men/33.jpg'),
          ),
          AvatarListTile(
            name: 'Dwight Schrute',
            position: 'Assistant Regional Manager',
            networkImage: NetworkImage(
                'https://randomuser.me/api/portraits/women/44.jpg'),
          )
        ],
      ),
    );
  }
}
