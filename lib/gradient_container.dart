import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';
// import 'package:myapp/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

// List<Color> colors = [
//   Colors.pink,
//   Colors.yellow,
//   Colors.blue,
// ];

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: startAlignment,
              end: endAlignment,
              colors: const [
            Color.fromARGB(255, 245, 142, 177),
            Color.fromARGB(255, 245, 237, 170),
            Color.fromARGB(255, 159, 212, 255)
          ])),
      child: const Center(child: DiceRoller()),
    );
  }
}
