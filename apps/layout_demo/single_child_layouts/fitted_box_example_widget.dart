import 'package:flutter/material.dart';

class FittedBoxExampleWidget extends StatelessWidget {
  const FittedBoxExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: 400,
      height: 300,
      child: FittedBox(
        // fit: BoxFit.contain,
        // fit: BoxFit.cover,
        // fit: BoxFit.fill,
        // fit: BoxFit.fitWidth,
        // fit: BoxFit.fitHeight,
        fit: BoxFit.scaleDown,
        child: Placeholder(

        ),
      ),
    );
  }
}
