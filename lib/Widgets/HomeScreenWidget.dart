import 'package:flutter/material.dart';
import 'package:jewellery_store/screens/ProductDetails.dart';

class Homescreenwidget extends StatelessWidget {
  const Homescreenwidget({
    super.key,
    required this.name,
    required this.price,
    required this.image,
  });
  final String image;
  final String name;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (builder) {
                return Productdetails();
              }));
            },
            child: Container(
              width: 200,
              decoration: const BoxDecoration(color: Colors.black),
              child: Column(children: [
                Image.asset(image),
                Text(
                  name,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  price,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ]),
            ),
          ),
        ),
      ],
    );
  }
}
