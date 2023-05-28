import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      //creating frame for an application interface
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 10, 91, 102),
          Color.fromARGB(255, 209, 56, 107),
          ),
      ),
    ),
  ); //MaterialApp is the root widget to set up the app Scaffold is used to make the page look good
}
