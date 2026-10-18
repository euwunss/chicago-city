import 'package:flutter/material.dart';
import 'chicago_item_card.dart';

class LandmarksTab extends StatelessWidget {
  const LandmarksTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [

        ChicagoItemCard(
          title: 'Cloud Gate',
          description: 'Also known as The Bean, Cloud Gate is a famous reflective sculpture located in Millennium Park.',
          imagePath: 'assets/images/cloud_gate.jpg',
        ),

        ChicagoItemCard(
          title: 'Willis Tower',
          description: 'One of Chicago\'s tallest skyscrapers, Willis Tower has a Skydeck where visitors can enjoy amazing views of the city.',
          imagePath: 'assets/images/willis_tower.jpg',
        ),

        ChicagoItemCard(
          title: 'Navy Pier',
          description: 'A popular lakefront attraction with restaurants, entertainment, and a large Ferris wheel.',
          imagePath: 'assets/images/navy_pier.jpg',
        ),

        ChicagoItemCard(
          title: 'Chicago Riverwalk',
          description: 'A beautiful pedestrian walkway along the Chicago River with restaurants and views of the city.',
          imagePath: 'assets/images/riverwalk.jpg',
        ),

      ],
    );
  }
}