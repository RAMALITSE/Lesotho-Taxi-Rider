import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
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

          //box for text loginn
          const SizedBox(
            height: 1.0,
          ),
          const Text(
            "Login To Request A Car",
            style: TextStyle(fontSize: 24.0, fontFamily: "Brand-Bold"),
            textAlign: TextAlign.center,
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const SizedBox(
                  height: 1.0,
                ),
                // ignore: prefer_const_constructors
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    labelText: "Email",
                    // ignore: prefer_const_constructors
                    labelStyle: TextStyle(
                      fontSize: 14.0,
                    ),
                    hintStyle:
                        (const TextStyle(color: Colors.grey, fontSize: 10.0)),
                  ),
                  style: const TextStyle(fontSize: 14.0),
                ),

                const SizedBox(
                  height: 1.0,
                ),
                // ignore: prefer_const_constructors
                TextField(
                  obscureText: true,
                  // ignore: prefer_const_constructors
                  decoration: InputDecoration(
                    labelText: "Password",
                    // ignore: prefer_const_constructors
                    labelStyle: TextStyle(
                      fontSize: 14.0,
                    ),
                    hintStyle:
                        (const TextStyle(color: Colors.grey, fontSize: 10.0)),
                  ),
                  style: const TextStyle(fontSize: 14.0),
                ),

                const SizedBox(
                  height: 10.0,
                ),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24.0)),
                    primary: Colors.yellow, // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {
                    // ignore: avoid_print
                    print("Login Successfully");
                  },
                  child: const Text(
                    'Login Button',
                    style: TextStyle(fontSize: 18.0, fontFamily: "Brand Bold"),
                  ),
                ),
              ],
            ),
          ),
          //box for email
        ],
      ),
    );
  }
}
