import 'package:flutter/material.dart';

ThemeData globalTheme() => ThemeData(
  fontFamily: 'Georgia',
  splashColor: Colors.yellow,

  colorScheme:ColorScheme.fromSwatch(
    brightness: Brightness.light,
    primarySwatch: Colors.red,
  ).copyWith(
      secondary: Colors.teal,
  ),

  textTheme: const TextTheme(
    headline2: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
    headline6: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
    bodyText2: TextStyle(fontSize: 24, fontFamily: "Hind", fontWeight: FontWeight.bold, color:Colors.pink),

  )
);