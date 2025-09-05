import 'package:flutter/material.dart';

class FractionallySizedExampleWidget extends StatelessWidget {
  const FractionallySizedExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: 100,
      height: 100,
      child: FractionallySizedBox(
        widthFactor: 0.5,
        heightFactor: 0.5,
        child: Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}
