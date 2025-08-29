import 'package:flutter/material.dart';

class AspectRatioExampleWidget extends StatelessWidget {
  const AspectRatioExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.amber,
      alignment: Alignment.center,
      width: double.infinity,
      height: 100,
      child: AspectRatio(
        //aspectRatio: 16/9,
        aspectRatio: 9/16,
        child: Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text("Testing"),
        ),
        )
    );
  }
}
