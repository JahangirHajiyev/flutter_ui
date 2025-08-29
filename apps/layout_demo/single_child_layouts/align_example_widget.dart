import 'package:flutter/material.dart';

class AlignExampleWidget extends StatelessWidget {
  const AlignExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: SizedBox(
        width: 200,
        height: 200,
        child: Container(
          color: Colors.amber,
          child: Align(
            //alignment: Alignment.topLeft,
            //alignment: Alignment.topCenter,
            //alignment: Alignment.topRight,
            //alignment: Alignment.centerLeft,
            //alignment: Alignment.center,
            //alignment: Alignment.centerRight,
            //alignment: Alignment.bottomLeft,
            //alignment: Alignment.bottomCenter,
            alignment: Alignment.bottomRight,
            child: Text('Align Example'),
          ),
        )
      ),
    );
  }
}
