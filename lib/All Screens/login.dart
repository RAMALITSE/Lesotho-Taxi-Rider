import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        SizedBox(
          height: 45.0,
        ),
        Image(
          image: AssetImage("images/logo.png"),
          width: 350.0,
          height: 200.0,
          alignment: Alignment.center,
        ),
        SizedBox(
          height: 1.0,
        ),
        Text(
          "Login as a Rider",
          style: TextStyle(fontSize: 24.0, fontFamily: "Brand-Bold"),
          textAlign: TextAlign.center,
        ),
      ]),
    );
  }
}
