import 'package:flutter/material.dart';

class Districts extends StatelessWidget {
  final String buttonText;
  final void Function() buttonAction;
  const Districts({required this.buttonText, required this.buttonAction});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.forward),
      minLeadingWidth: 4,
      title: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.black54)),
        onPressed: buttonAction,
        child: Text(
          buttonText,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
