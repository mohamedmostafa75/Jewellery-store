import 'package:flutter/material.dart';
import 'package:jewellery_store/screens/HomeScreen.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE9C741),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 55.0),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 50.0),
                child: Image.asset("assets/images/jewellery.jpg"),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 25),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      hintText: "USERNAME",
                      hintStyle: const TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(85)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xff241E20)),
                          borderRadius: BorderRadius.circular(85))),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: const TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(85)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xff241E20)),
                          borderRadius: BorderRadius.circular(85))),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 24.0),
                  child: GestureDetector(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(85)),
                      height: 75,
                      width: double.infinity,
                      child: const Center(
                        child: Text(
                          "sign in",
                          style: TextStyle(color: Colors.black, fontSize: 24),
                        ),
                      ),
                    ),
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (builder) {
                      return const HomeScreen();
                    })),
                  ),
                )
              ],
            ),
          ),
          const Text("Doesn't have an account? Create account"),
        ]),
      ),
    );
  }
}
