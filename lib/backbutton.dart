import 'package:flutter/material.dart';

class BackButton extends StatelessWidget {
  const BackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.green.shade700),
      ),
      onPressed: () {
        Navigator.pop(context);
      },
      icon: Icon(Icons.arrow_back_outlined),
      label: Text('Back'),
    );
  }
}
