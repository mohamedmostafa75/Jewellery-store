import 'package:flutter/material.dart';

class Productdetails extends StatelessWidget {
  const Productdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xffE9C741),
        title: const Text(
          "Jewellery Store",
          style: TextStyle(
              fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
