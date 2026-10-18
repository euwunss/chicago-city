import 'package:flutter/material.dart';
import 'chicago_item_card.dart';

class SportsTab extends StatelessWidget {
  const SportsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [

        ChicagoItemCard(title: 'Chicago Bulls',
        description: 'A professional basketball team in the NBA, famous for winning six championships during the Michael Jordan era.',
        imagePath: 'assets/images/chicago_bulls.jpg',
        ),

        ChicagoItemCard(title: 'Chicago Bears',
        description: 'Chicago\'s professional football team in the NFL, known for its long history and passionate fans.',
        imagePath: 'assets/images/chicago_bears.jpg',
        ),

        ChicagoItemCard(title: 'Chicago Cubs',
        description: 'A professional baseball team in the MLB that plays at Wrigley Field and won the World Series in 2016.',
        imagePath: 'assets/images/chicago_cubs.jpg',
        ),

        ChicagoItemCard(title: 'Chicago Blackhawks',
        description: 'Chicago\'s professional hockey team in the NHL, known for winning multiple Stanley Cup championships.',
        imagePath: 'assets/images/chicago_blackhawks.jpg',
        ),

      ],
    );
  }
}