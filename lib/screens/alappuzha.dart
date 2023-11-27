import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/backbutton.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Alappuzha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        elevation: 10,
        title: const Text(
          'Alappuzha',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Alappy',
            caption: kuutandtitles,
            heading: '1. Kuttanad House Boating',
            photo: kuttandpic,
          ),
          Deatails(
            firstHead: '',
            caption: beachtitles,
            heading: '2. Alappuzha Beach',
            photo: beachpic,
          ),
          Deatails(
            firstHead: '',
            caption: krishnapalacetitls,
            heading: '3. Krishnapuram Palace',
            photo: krishpalace,
          ),
          Deatails(
              firstHead: '',
              caption: basilicatitles,
              heading: '4. Arthungal Basilica Church',
              photo: basilicapic),
          Deatails(
              firstHead: '',
              caption: nehrutitles,
              heading: '5. Nehru Trophy Vallam Kali',
              photo: nehrupic),
          BackToHomeButton()
        ],
      ),
    );
  }
}
