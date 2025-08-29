import 'package:flutter/material.dart';
import 'package:projects/apps/layout_demo/single_child_layouts/align_example_widget.dart';
import 'package:projects/apps/layout_demo/single_child_layouts/aspect_ratio_example_widget.dart';
import 'package:projects/apps/layout_demo/single_child_layouts/center_example_widget.dart';
import 'package:projects/apps/layout_demo/single_child_layouts/container_example_widget.dart';
import 'package:projects/apps/layout_demo/single_child_layouts/padding_example_widget.dart' show PaddingExampleWidget;
import 'package:projects/apps/layout_demo/single_child_layouts/sized_box_example_widget.dart';

class LayoutDemoApp extends StatelessWidget {
  const LayoutDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text ("Layouts Exapmles"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Containerexamplewidget()
            //SizedBoxExampleWidget()
            //PaddingExampleWidget()
            //CenterExampleWidget()
            //AlignExampleWidget()
            AspectRatioExampleWidget()
          ],
        )
      ),
    );
  }
}
