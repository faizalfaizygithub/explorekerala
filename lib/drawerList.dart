import 'package:flutter/material.dart';

class DrawerList extends StatelessWidget {
  const DrawerList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        list(txt: 'About', action: () {}),
        list(txt: 'Terms', action: () {}),
        list(txt: 'Reviews', action: () {}),
        list(txt: 'Settings', action: () {}),
        list(txt: 'Help Center', action: () {}),
        list(txt: 'Sign Out', action: () {}),
      ],
    );
  }
}

Widget list({
  required String txt,
  required void Function() action,
}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: TextButton(
      onPressed: action,
      child: Text(
        txt,
        style: TextStyle(fontSize: 20, color: Colors.green.shade700),
      ),
    ),
  );
}
