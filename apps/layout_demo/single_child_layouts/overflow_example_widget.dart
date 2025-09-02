import 'package:flutter/material.dart';

class OverflowExampleWidget extends StatelessWidget {
  const OverflowExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.amber,
      child: const OverflowBox(
        maxHeight: 150,
        maxWidth: 150,
        child: Placeholder(),
      ),
    );
  }
}
