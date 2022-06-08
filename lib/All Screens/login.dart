import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        //box for logo image
        const SizedBox(
          height: 25.0,
        ),
        const Image(
          image: AssetImage("images/logo.png"),
          width: 350.0,
          height: 200.0,
          alignment: Alignment.center,
        ),

        //box for text login box
        const SizedBox(
          height: 1.0,
        ),
        const Text(
          "Login To Request A Car",
          style: TextStyle(fontSize: 24.0, fontFamily: "Brand-Bold"),
          textAlign: TextAlign.center,
        ),

        //box for textformfield
        const SizedBox(
          height: 1.0,
        ),
        TextFormField(
          keyboardType: TextInputType.emailAddress,
          decoration: const InputDecoration(
              labelText: "Email",
              labelStyle: TextStyle(
                fontSize: 14.0,
                fontFamily: "Brand-Bold",
              ),
              hintStyle: TextStyle(color: Colors.grey)),
        ),
      ]),
    );
  }
}
