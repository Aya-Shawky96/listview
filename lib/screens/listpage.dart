import 'package:flutter/material.dart';
import 'package:listview/components/item.dart';
import 'package:listview/models/fruits.dart';

class listpage extends StatelessWidget {
  List<fruits> fruitslist = [
    fruits(image: "images/grapes.jpeg", name: "grapes", details: "grapes detailsssssssssssssss"),
    fruits(image: "images/kiwi.jpg", name: "Kiwi", details: "kiwi detailsssssssssssssss"),
    fruits(image: "images/Mango.jpg", name: "Mango", details: "Mango detailsssssssssssssss"),
    fruits(image: "images/orange.jpg", name: "orange", details: "orange detailsssssssssssssss"),
    fruits(image: "images/Strawberry.jpg", name: "Strawberry", details: "Strawberry detailsssssssssssssss"),

    fruits(image: "images/grapes.jpeg", name: "grapes", details: "grapes detailsssssssssssssss"),
    fruits(image: "images/kiwi.jpg", name: "Kiwi", details: "kiwi detailsssssssssssssss"),
    fruits(image: "images/Mango.jpg", name: "Mango", details: "Mango detailsssssssssssssss"),
    fruits(image: "images/orange.jpg", name: "orange", details: "orange detailsssssssssssssss"),
    fruits(image: "images/Strawberry.jpg", name: "Strawberry", details: "Strawberry detailsssssssssssssss"),

    fruits(image: "images/grapes.jpeg", name: "grapes", details: "grapes detailsssssssssssssss"),
    fruits(image: "images/kiwi.jpg", name: "Kiwi", details: "kiwi detailsssssssssssssss"),
    fruits(image: "images/Mango.jpg", name: "Mango", details: "Mango detailsssssssssssssss"),
    fruits(image: "images/orange.jpg", name: "orange", details: "orange detailsssssssssssssss"),
    fruits(image: "images/Strawberry.jpg", name: "Strawberry", details: "Strawberry detailsssssssssssssss"),
  ];

  listpage({super.key});

  // fruits grapes = fruits(
  //     name: "grapes",
  //     details: "detailsssssssssssssss",
  //     image: "images/grapes.jpeg");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu_rounded, color: Colors.white),
        backgroundColor: Colors.deepOrange,
        title: const Center(
          child: Text(
            "Fruits",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        actions: const [Icon(Icons.settings, color: Colors.white)],
      ),
      body: ListView.builder(
        itemCount: fruitslist.length,
        itemBuilder: (context, index) {
          return Item(fruit: fruitslist[index]);
        },
      ),

      // ListView(
      //   children: 1`[
      //     Item(fruit: fruitslist[0]),
      //     Item(fruit: fruitslist[1]),
      //     Item(fruit: fruitslist[2]),
      //   ],
      // ),

    );
  }
}



