import 'package:flutter/material.dart';
import 'package:projects/apps/first_layout/components/action_component.dart';
import 'package:projects/apps/first_layout/components/discription_component.dart';
import 'package:projects/apps/first_layout/components/image_component.dart';
import 'package:projects/apps/first_layout/components/title_component.dart';

class FirstLayoutWidget extends StatelessWidget {
  const FirstLayoutWidget({super.key});

  final String image = "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Starbuckscenter.jpg/1920px-Starbuckscenter.jpg";
  final String name = "Starbucks Corporation";
  final String location = "Seattle, Washington, U.S.";
  final String description =
      "Starbucks originally opened in Seattle, Washington, "
      "on March 30, 1971.[7] By selling high-quality coffee beans and equipments related, "
      "Starbucks became a local coffee bean retailer for the first ten years in Seattle.[8] "
      "It was founded by business partners Jerry Baldwin, Zev Siegl and Gordon Bowker who first "
      "met as students at the University of San Francisco.[9] The trio were inspired to sell "
      "high-quality coffee beans and equipment by coffee roasting entrepreneur Alfred Peet.[10] "
      "Bowker recalls that a business partner of his, Terry Heckler, thought words beginning with "
      "the letters st were powerful, leading the founders to create a list of words beginning with st, "
      "hoping to find a brand name. They chose Starbo, a mining town in the Cascade Range and from there, "
      "the group remembered Starbuck, the name of the chief mate in the book Moby-Dick.[11] Bowker said, "
      "Moby-Dick didn't have anything to do with Starbucks directly; it was only coincidental that the "
      "sound seemed to make sense.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("First Layout"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ImageComponent(image: image),
            TitleComponent(name: name, location: location),
            const ActionComponent(),
            DescriptionComponent(description: description)
          ],
        ),
      ),
    );
  }
}
