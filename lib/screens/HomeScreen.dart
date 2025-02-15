import 'package:flutter/material.dart';
import 'package:jewellery_store/constKeys.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text(
          "Jewellery Store",
          style: TextStyle(color: Pcolor),
        ),
      ),
      backgroundColor: Pcolor,
      body: Container(
          height: 100,
          width: 75,
          child: Column(children: [Image.asset("assets/images/gold.jpg")])),
    );
  }
}
