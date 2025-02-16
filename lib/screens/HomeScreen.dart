import 'package:flutter/material.dart';
import 'package:jewellery_store/constKeys.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 15),
            child: SizedBox(
              height: 189,
              child: Container(
                width: 200,
                decoration: const BoxDecoration(color: Colors.black),
                child: Column(children: [
                  Image.asset("assets/images/gold.jpg"),
                  const Text(
                    "Gold 18p",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  const Text(
                    "18K",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ]),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                child: Container(
                  width: 200,
                  decoration: const BoxDecoration(color: Colors.black),
                  child: Column(children: [
                    Image.asset("assets/images/gold.jpg"),
                    const Text(
                      "Gold 18p",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    const Text(
                      "18K",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ]),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
