import 'package:flutter/material.dart';

class ExpandedExampleWidget extends StatelessWidget {
  const ExpandedExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      color: Colors.grey,
      child: Column(
        children: [
          Container(
            height: 50,
            width: 50,
            color: Colors.red,
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          )
        ],
      )
    );
  }
}
