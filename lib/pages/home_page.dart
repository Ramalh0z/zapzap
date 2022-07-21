import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:zapzap/themes/default_theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: chatAppBar(context),
      body: const Center(
          child: Text(
        "Placeholder!!!",
        style: TextStyle(color: defaultLightBackground),
      )),
    );
  }
}

AppBar chatAppBar(context) {
  return AppBar(
    toolbarHeight: 70,
    // Leading
    leadingWidth: 85,
    leading: IconButton(
        icon: const Icon(FontAwesomeIcons.user),
        onPressed: () {},
        tooltip: 'Change the user photo'),

    // Actions
    actions: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          // Search Button
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search_rounded,
              color: Colors.white,
            ),
            tooltip: 'Search for Contacts',
          ),
          const SizedBox(width: 20),
          // Settings Button
          IconButton(
            onPressed: () => Navigator.pushNamed(context, '/settings'),
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            tooltip: 'Open on Settings',
          ),
          const SizedBox(width: 20)
        ],
      )
    ],
  );
}
