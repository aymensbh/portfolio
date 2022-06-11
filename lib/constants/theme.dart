import 'package:flutter/material.dart';

Color white = const Color(0xffFCF8E8);
Color green = const Color(0xff94B49F);
Color yellow = const Color(0xffECB390);
Color orange = const Color(0xffDF7861);
Color black = const Color(0xff202020);

final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: black,
    backgroundColor: white,
    textTheme: TextTheme(
      bodyLarge: TextStyle(
        fontFamily: "Product Sans",
        color: black,
        fontSize: 18,
        overflow: TextOverflow.ellipsis,
        shadows: const [
          BoxShadow(color: Colors.black12, blurRadius: 4, offset: Offset(0, 1))
        ],
      ),
      bodyMedium: TextStyle(
        fontFamily: "Product Sans",
        color: black,
        fontSize: 14,
        overflow: TextOverflow.ellipsis,
        shadows: const [
          BoxShadow(color: Colors.black12, blurRadius: 4, offset: Offset(0, 1))
        ],
      ),
      bodySmall: TextStyle(
        fontFamily: "Product Sans",
        color: black,
        fontSize: 10,
        overflow: TextOverflow.ellipsis,
        shadows: const [
          BoxShadow(color: Colors.black12, blurRadius: 4, offset: Offset(0, 1))
        ],
      ),
    ),
    scaffoldBackgroundColor: white,
    appBarTheme: AppBarTheme(
      elevation: 0.5,
      backgroundColor: white,
      centerTitle: false,
    ));
// final ThemeData darkTheme = ThemeData.dark();
