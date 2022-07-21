import 'package:flutter/material.dart';
import 'package:zapzap/pages/home_page.dart';
import 'package:zapzap/themes/default_theme.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: defaultTheme,
      title: "ZapZap",
      initialRoute: '/home',
      routes: {
        '/home': (context) => const HomePage(),
      },
    );
  }
}
