import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(home());
}

MaterialApp home() {
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      body: GradientContainer(
        colors: [
          const Color.fromARGB(255, 10, 10, 75),
          const Color.fromARGB(255, 60, 17, 215),
        ],
      ),
    ),
  );
}
