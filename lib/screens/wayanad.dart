import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Wayanad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        elevation: 10,
        title: const Text(
          'Wayanad',
          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Wayanad',
            caption: meenmuttytitles,
            heading: '1.Meenmutty Waterfalls',
            photo: meenmutypic,
          ),
          Deatails(
            firstHead: '',
            caption: cembratitles,
            heading: '2.Chembra Peak',
            photo: chembrapic,
          ),
          Deatails(
            firstHead: '',
            caption: banasuradamtitles,
            heading: '3.Banasura Sagar Dam',
            photo: banasurapic,
          ),
          Deatails(
              firstHead: '',
              caption: edakkaltitles,
              heading: '4.  Edakkal Caves',
              photo: edakkalpic),
          Deatails(
              firstHead: '',
              caption: wayandtitles,
              heading: '5. Wayanad Wildlife Sanctuary',
              photo: wayanadpic),
          ElevatedButton.icon(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black54)),
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_outlined),
              label: Text('Back'))
        ],
      ),
    );
  }
}
