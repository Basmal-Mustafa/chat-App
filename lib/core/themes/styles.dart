import 'package:flutter/material.dart';
import 'package:chat_app/core/themes/colorsApp.dart';

//abstract class class not implemantions
// static we can access in class dircect of name class without object
abstract class Styles {
  static TextStyle textStyle24 = const TextStyle(
      color: Colors.black,
      fontSize: 24,
      fontWeight: FontWeight.w600); // textstyle24 name of fontsize

  static TextStyle textStyle10 = const TextStyle(
      color: Colorsapp.primaryColor, //access color from class colorApp
      fontSize: 15,
      fontWeight: FontWeight.w600
  );
  static TextStyle textstyle15 = const TextStyle(
    color: Colors.black,
    fontSize: 15,
    fontWeight: FontWeight.w600);
}