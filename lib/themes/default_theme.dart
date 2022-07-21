import 'package:flutter/material.dart';

const Color defaultBackground = Color.fromARGB(255, 14, 22, 26);
const Color defaultMainColor = Color.fromARGB(255, 7, 94, 84);

final defaultTheme = ThemeData(
    primaryColor: defaultMainColor,
    backgroundColor: defaultBackground,
    scaffoldBackgroundColor: const Color.fromRGBO(245, 254, 254, 0.8),
    appBarTheme: const AppBarTheme(
      backgroundColor: defaultMainColor,
    ));
