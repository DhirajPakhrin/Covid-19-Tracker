import 'package:covid_19/datasorce.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'OpenSans',
      primaryColor: primaryBlack,
    ),
    home: HomePage(),
  ));
}
