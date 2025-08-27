import 'package:flutter/material.dart';

class SizedBoxExampleWidget extends StatelessWidget {
  const SizedBoxExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 100,
      height: 300,
      child: Card(
        color: Colors.amber,
        child: Text("Hello World"),
      ),
    );
  }
}
