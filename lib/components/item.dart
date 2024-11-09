import 'package:flutter/material.dart';
import 'package:listview/models/fruits.dart';

class Item extends StatelessWidget {
    Item({required this.fruit,super.key});
  fruits fruit;
  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Colors.black,
      elevation: 10,
      child: Container(
        color:  Colors.white70,
        height: 70,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage(fruit.image!),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    fruit.name!,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(fruit.details!),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
