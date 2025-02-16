import 'package:flutter/material.dart';

class Textfieldwidget extends StatelessWidget {
  const Textfieldwidget(
      {super.key, required this.hintText, required this.obsecure});
  final String hintText;
  final bool obsecure;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        cursorColor: Colors.black,
        obscureText: obsecure,
        decoration: InputDecoration(
            hintText: hintText,
            hintStyle: const TextStyle(color: Colors.black, fontSize: 15),
            focusedBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(85)),
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Color(0xff241E20)),
                borderRadius: BorderRadius.circular(85))),
      ),
    );
  }
}
