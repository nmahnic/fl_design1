import 'package:flutter/material.dart';

class AppTheme {

  static const Color primaryColor = Colors.blue;

  static TextStyle getTitle(BuildContext context) =>
    Theme.of(context).textTheme.headline5!;

  static TextStyle getSubTitle(BuildContext context) =>
    Theme.of(context).textTheme.subtitle1!;

  static TextStyle getCaption(BuildContext context) =>
    Theme.of(context).textTheme.caption!;

  static const ej2BoxDecoration = BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.5, 0.5],
        colors: [
          Color(0xff5EE8C5),
          Color(0xff30BAD6)
        ]
      )
    );
  

  static ThemeData get lightTheme => ThemeData.light().copyWith(
    // Primary color
    primaryColor: primaryColor,

    // AppBar theme
    appBarTheme: const AppBarTheme(
      color: primaryColor,
      elevation: 10,
    ),

    iconTheme: const IconThemeData(
      color: primaryColor
    )
    
  );
}