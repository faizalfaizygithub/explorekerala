import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/buttons.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade700,
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          width: 300,
          margin: const EdgeInsets.all(50),
          child: CircleAvatar(
            backgroundImage: AssetImage(dp2),
            radius: 90,
          ),
        ),
        ElevatedButtons(
          buttonAction: () {
            Navigator.of(context).pushNamed('/loginPage');
          },
          buttonText: 'Login',
          buttonColor: Colors.blue,
        ),
        const SizedBox(
          height: 10,
        ),
        ElevatedButtons(
          buttonAction: () {
            Navigator.of(context).pushNamed('/signupPage');
          },
          buttonText: 'Signup',
          buttonColor: Colors.purple,
        ),
      ]),
    );
  }
}
