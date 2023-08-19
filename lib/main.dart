import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 80, 90, 45),
          Color.fromARGB(255, 27, 240, 255),
        ),
      ),
    ),
  );
}
