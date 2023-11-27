import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/backbutton.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Malappuram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        elevation: 10,
        title: const Text(
          'Malappuram',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Malappuram',
            caption: angadiprmtemple,
            heading: '1.Sree Thirumandhamkunnu Bhagavathi Temple',
            photo: pmnatemplepic,
          ),
          Deatails(
            firstHead: '',
            caption: kottakunnu,
            heading: '2.Kottakunn Miracle Garden',
            photo: kottakunnpic,
          ),
          Deatails(
            firstHead: '',
            caption: miniootytitles,
            heading: '3. Mini Ooty',
            photo: miniootypic,
          ),
          Deatails(
              firstHead: '',
              caption: koduthititles,
              heading: '4. KodukuthiMala',
              photo: koduthipic),
          Deatails(
              firstHead: '',
              caption: keralakundtitles,
              heading: '5. KeralaKund WaterFalls',
              photo: keralakundpic),
          BackToHomeButton()
        ],
      ),
    );
  }
}
