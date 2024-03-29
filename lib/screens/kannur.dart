import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/backbutton.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Kannur extends StatelessWidget {
  const Kannur({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        elevation: 10,
        title: const Text(
          'kannur',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Kannur',
            caption: kannurforttitles,
            heading: '1.St. Angelo Fort/ Kannur Fort',
            photo: kannurfortpic,
          ),
          Deatails(
            firstHead: '',
            caption: pythalmalatitles,
            heading: '2.Paithalmala',
            photo: paithalmalapic,
          ),
          Deatails(
            firstHead: '',
            caption: payyambalambeachtitles,
            heading: '3.Payyambalam Beach',
            photo: kannurbeachpic,
          ),
          Deatails(
              firstHead: '',
              caption: palakkayamthatttitles,
              heading: '4. Palakkayamthattu',
              photo: palakkayampic),
          Deatails(
              firstHead: '',
              caption: arakkaltitiles,
              heading: '5. Arakkal Museum',
              photo: arakkalmuspic),
          BackToHomeButton()
        ],
      ),
    );
  }
}
