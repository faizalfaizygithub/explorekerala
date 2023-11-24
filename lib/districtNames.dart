import 'package:flutter/material.dart';

class Districts extends StatelessWidget {
  final String buttonText;
  final String bgpic;
  final void Function() buttonAction;
  const Districts({
    required this.buttonText,
    required this.buttonAction,
    required this.bgpic,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Colors.black,
      margin: EdgeInsets.all(30),
      child: Column(
        children: [
          TextButton(
            onPressed: buttonAction,
            child: Image.asset(bgpic),
          ),
        ],
      ),
    );
  }
}
