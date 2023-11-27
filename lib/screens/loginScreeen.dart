import 'package:explore_keralam/buttons.dart';
import 'package:explore_keralam/screens/homeScreen.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade700,
      body: ListView(children: [
        Container(
          margin: const EdgeInsets.only(top: 140, left: 20, right: 20),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(children: [
            const Text(
              'Login',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'vk font',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
            Gyap(gyap: 20),
            const TextField(
              keyboardType: TextInputType.text,
              enabled: true,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  labelText: 'Username',
                  labelStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 20,
                  ),
                  hintText: 'eg: faizal faizy',
                  hintStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 18,
                  ),
                  helperText: 'please enter your Username',
                  helperStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 15,
                  ),
                  suffixText: 'OK'),
            ),
            Gyap(gyap: 20),
            const TextField(
              maxLength: 8,
              keyboardType: TextInputType.text,
              enabled: true,
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  hintText: 'password',
                  hintStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 18,
                  ),
                  helperText: 'please enter your password',
                  helperStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 15,
                  ),
                  suffixText: 'OK'),
            ),
            Gyap(gyap: 20),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              ElevatedButtons(
                  buttonAction: () {
                    Navigator.of(context).pushReplacementNamed('/homePage');
                  },
                  buttonText: 'Submit',
                  buttonColor: Colors.black54),
              ElevatedButtons(
                  buttonAction: () {
                    Navigator.of(context).pop('/firstPage');
                  },
                  buttonText: 'Cancel',
                  buttonColor: Colors.grey)
            ]),
          ]),
        ),
      ]),
    );
  }
}
