import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle boldTextFeildStyle() {
    return TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.bold);
  }

  static TextStyle HeadlineTextFeildStyle() {
    return TextStyle(
        color: Colors.black,
        fontSize: 24,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.bold);
  }

  static TextStyle LightlineTextFeildStyle() {
    return TextStyle(
        color: Colors.black38,
        fontSize: 15,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w500);
  }

  static TextStyle semiBoldTextFeildStyle() {
    return TextStyle(
        color: Colors.black87,
        fontSize: 18,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w500);
  }
}
