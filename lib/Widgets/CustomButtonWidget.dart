import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget(
      {super.key, required this.onTap, required this.nameOfButton});
  final VoidCallback onTap;
  final String nameOfButton;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.transparent, borderRadius: BorderRadius.circular(85)),
        height: 75,
        width: double.infinity,
        child: Center(
          child: Text(
            nameOfButton,
            style: const TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
