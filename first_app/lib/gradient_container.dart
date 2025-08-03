import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  GradientContainer.purple({super.key})
    : colors = [
        Color.fromARGB(255, 53, 11, 127),
        Color.fromARGB(255, 113, 38, 241),
      ];

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset('assets/images/dice-2.png', width: 200),
            TextButton(onPressed: () {}, child: const Text('Roll dice')),
          ],
        ),
      ),
    );
  }
}
