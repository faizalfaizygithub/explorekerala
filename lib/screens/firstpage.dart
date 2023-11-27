import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/buttons.dart';
import 'package:explore_keralam/screens/homeScreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade700,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              dp8,
            ),
          ),
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Gyap(gyap: 250),
          ElevatedButtons(
            buttonAction: () {
              Navigator.of(context).pushNamed('/loginPage');
            },
            buttonText: 'Login',
            buttonColor: Colors.blue,
          ),
          Gyap(gyap: 100),
          ElevatedButtons(
            buttonAction: () {
              Navigator.of(context).pushNamed('/signupPage');
            },
            buttonText: 'Signup',
            buttonColor: Colors.purple,
          ),
        ]),
      ),
    );
  }
}
