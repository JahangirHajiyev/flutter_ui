import 'package:flutter/material.dart';
import 'package:projects/apps/first_layout/components/button_component.dart';

class ActionComponent extends StatelessWidget {
  const ActionComponent({super.key});

  @override
  Widget build(BuildContext context) {
    final Color color = Theme.of(context).primaryColor;


    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ButtonComponent(color: color, icon: Icons.call, label: "CALL"),
          ButtonComponent(color: color, icon: Icons.near_me, label: "ROUT"),
          ButtonComponent(color: color, icon: Icons.share, label: "SHARE"),
        ],
      ),
    );
  }
}
