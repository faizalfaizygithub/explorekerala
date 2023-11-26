import 'package:flutter/material.dart';

class ElevatedButtons extends StatelessWidget {
  final void Function() buttonAction;
  final String buttonText;
  final Color buttonColor;

  const ElevatedButtons(
      {super.key,
      required this.buttonAction,
      required this.buttonText,
      required this.buttonColor});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(buttonColor),
          minimumSize: MaterialStateProperty.all(const Size(150, 40)),
        ),
        onPressed: buttonAction,
        child: Text(
          buttonText,
          style: const TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
