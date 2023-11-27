import 'package:explore_keralam/buttons.dart';
import 'package:explore_keralam/screens/homeScreen.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade700,
      body: ListView(children: [
        Container(
          margin: const EdgeInsets.only(top: 140, left: 20, right: 20),
          height: 600,
          width: 400,
          child: Column(children: [
            const Text(
              'SignUp',
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
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
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
                    fontSize: 17,
                  ),
                  hintText: 'eg: faizal faizy',
                  hintStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 15,
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
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                  ),
                  hintText: 'eg: faizalfaizy648@gmail.com',
                  hintStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 15,
                  ),
                  helperText: 'please enter your email Address',
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
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                  ),
                  helperText: 'please enter your Password',
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
                  hintText: 'Confirm Password',
                  hintStyle: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                  ),
                  helperText: 'please confirm your Password',
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
                buttonColor: Colors.black54,
              ),
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
