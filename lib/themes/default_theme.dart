import 'package:flutter/material.dart';

const Color defaultMainColor = Color.fromARGB(255, 26, 35, 41);
const Color defaultBackground = Color.fromARGB(255, 14, 22, 26);
const Color defaultSecondBackground = Color.fromARGB(255, 14, 22, 26);
const Color defaultLightBackground = Color.fromRGBO(245, 254, 254, 0.8);

final defaultTheme = ThemeData(
    primaryColor: defaultMainColor,
    backgroundColor: defaultBackground,
    scaffoldBackgroundColor: defaultBackground,
    appBarTheme: const AppBarTheme(
      backgroundColor: defaultMainColor,
    ));
