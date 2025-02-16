import 'package:flutter/material.dart';
import 'package:jewellery_store/Widgets/HomeScreenWidget.dart';
import 'package:jewellery_store/constKeys.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final List<Homescreenwidget> homeViewList = [
    const Homescreenwidget(
      name: "Gold",
      price: "400",
      image: "assets/images/jewellery.jpg",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Pcolor),
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text(
            "Jewellery Store",
            style: TextStyle(color: Pcolor),
          ),
        ),
        backgroundColor: Pcolor,
        body: Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  Homescreenwidget(
                      name: "gold",
                      price: "400",
                      image: "assets/images/gold.jpg")
                ],
              ),
            ),
            Column(
              children: [
                Homescreenwidget(
                    name: "gold", price: "400", image: "assets/images/gold.jpg")
              ],
            ),
          ],
        ));
  }
}
