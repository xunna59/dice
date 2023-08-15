import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorA, this.colorB, {super.key});

  final Color colorA;
  final Color colorB;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            colorA,
            colorB,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
    );
  }
}
