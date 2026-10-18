import 'package:flutter/material.dart';
import 'chicago_item_card.dart';

class FoodTab extends StatelessWidget {
  const FoodTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [

        ChicagoItemCard(
          title: 'Deep-Dish Pizza',
          description: 'Chicago is famous for its deep-dish pizza, which has a thick crust filled with cheese, toppings, and tomato sauce.',
          imagePath: 'assets/images/deep_dish.jpg'
        ),

        ChicagoItemCard(
          title: 'Chicago-Style Hot Dog',
          description: 'A Chicago-style hot dog is served in a poppy seed bun with mustard, relish, onions, tomatoes, pickles, and peppers.',
          imagePath: 'assets/images/chicago_hotdog.jpg'
        ),

        ChicagoItemCard(
          title: 'Italian Beef Sandwich',
          description: 'A popular Chicago sandwich made with thinly sliced beef on a roll, often topped with peppers and dipped in flavorful beef juices.',
          imagePath: 'assets/images/italian_beef_sandwich.jpg'
        ),

        ChicagoItemCard(
          title: 'Garrett Popcorn',
          description: 'A famous Chicago popcorn shop known for its delicious combination of sweet caramel popcorn and savory cheese popcorn.',
          imagePath: 'assets/images/garret_popcorn.jpeg'
        ),

      ],
    );
  }
}