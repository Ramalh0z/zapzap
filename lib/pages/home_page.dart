import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: chatAppBar,
      body: const Center(child: Text("Placeholder!!!")),
    );
  }
}


final AppBar chatAppBar = AppBar(
  toolbarHeight: 70,
  // Leading
  leadingWidth: 85,
  // ignore: avoid_unnecessary_containers
  leading: Container(
    //color: Colors.white,
    child: IconButton(
        icon: const Icon(FontAwesomeIcons.user),
        onPressed: () {},
        tooltip: 'Change the user photo'),
  ),

  // Actions
  actions: <Widget>[
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        // Search Button
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search_rounded),
          tooltip: 'Search for Contacts',
        ),
        const SizedBox(width: 30),
        // Settings Button
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.more_vert),
          tooltip: 'Open on Settings',
        ),
        const SizedBox(width: 30)
      ],
    )
  ],
);
