import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/backbutton.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Pathanamthitta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        elevation: 10,
        title: const Text(
          'Pathanamthitta',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Pathanamthitta',
            caption: gavititles,
            heading: '1. Gavi Eco Tourism',
            photo: gavipic,
          ),
          Deatails(
            firstHead: '',
            caption: konnititles,
            heading: '2. Konni and Adavi boating',
            photo: konnipic,
          ),
          Deatails(
              firstHead: '',
              caption: sabarimalatitles,
              heading: '3. Sabarimala ',
              photo: sabaripic),
          Deatails(
              firstHead: '',
              caption: honeytitles,
              heading: '4. Perunthenaruvi',
              photo: honeypic),
          Deatails(
              firstHead: '',
              caption: churchtitles,
              heading: '5. Paliakara Church',
              photo: churchpic),
          BackToHomeButton()
        ],
      ),
    );
  }
}
