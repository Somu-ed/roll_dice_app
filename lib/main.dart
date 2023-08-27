import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 75, 1, 124),
          Color.fromARGB(255, 99, 1, 165),
        ),
      ),
    ),
  );
}
