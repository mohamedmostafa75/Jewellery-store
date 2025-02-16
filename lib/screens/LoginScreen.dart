import 'package:flutter/material.dart';
import 'package:jewellery_store/Widgets/CustomButtonWidget.dart';
import 'package:jewellery_store/Widgets/TextFieldWidget.dart';
import 'package:jewellery_store/screens/HomeScreen.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

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
      backgroundColor: const Color(0xffE9C741),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 55.0),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 50),
              child: Image.asset("assets/images/jewellery.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Column(
                children: [
                  const Textfieldwidget(
                    hintText: "Username",
                    obsecure: false,
                  ),
                  const Textfieldwidget(hintText: "Password", obsecure: true),
                  Padding(
                    padding: const EdgeInsets.only(top: 45.0),
                    child: CustomButtonWidget(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (builder) {
                            return const HomeScreen();
                          }));
                        },
                        nameOfButton: "Sign-in"),
                  )
                ],
              ),
            ),
            const Text("Doesn't have an account? Create account"),
          ]),
        ),
      ),
    );
  }
}
