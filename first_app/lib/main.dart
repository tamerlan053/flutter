import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 53, 11, 127),
            Color.fromARGB(255, 113, 38, 241),
          ],
        ),
      ),
    ),
  );
}
