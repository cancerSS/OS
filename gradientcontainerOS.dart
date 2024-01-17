import 'package:flutter/material.dart';
import 'package:NTR/stylet.dart';

class Gcontainer extends StatelessWidget {
  Gcontainer({super.key});
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(210, 209, 125, 0),
          Color.fromARGB(20, 50, 209, 245)
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        child: Center(
	child: Stylet()));
  }
}
