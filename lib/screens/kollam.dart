import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/backbutton.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Kollam extends StatelessWidget {
  const Kollam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        elevation: 10,
        title: const Text(
          'Kollam',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Kollam',
            caption: lightHousetitles,
            heading: '1. Tangasseri Light House',
            photo: lightpic,
          ),
          Deatails(
            firstHead: '',
            caption: jadayutitles,
            heading: '2. Jadayu The Earth Center',
            photo: jadayupic,
          ),
          Deatails(
              firstHead: '',
              caption: palaruvititles,
              heading: '3. Palaruvi Waterfalls',
              photo: palaruvipic),
          Deatails(
              firstHead: '',
              caption: thenmalatitles,
              heading: '4. Thenmala Dam',
              photo: thenmalapic),
          Deatails(
              firstHead: '',
              caption: laketitles,
              heading: '5. Ashtamudi Lake',
              photo: lakepic),
          BackToHomeButton()
        ],
      ),
    );
  }
}
