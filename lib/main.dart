import 'package:flutter/material.dart';
import 'package:jewellery_store/screens/LoginScreen.dart';

void main() {
  runApp(const jewellery_Store());
}

class jewellery_Store extends StatelessWidget {
  const jewellery_Store({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
debugShowCheckedModeBanner: false, home: Loginscreen());
  }
}
