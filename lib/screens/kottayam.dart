import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Kottayam extends StatelessWidget {
  const Kottayam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        elevation: 10,
        title: const Text(
          'Kottayam',
          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Kottayam',
            caption: kumarakamtitles,
            heading: '1. Kumarakam House Boating',
            photo: kumarakampic,
          ),
          Deatails(
            firstHead: '',
            caption: vagamontitles,
            heading: '2. Vagamon',
            photo: vagamonpic,
          ),
          Deatails(
            firstHead: '',
            caption: palatitles,
            heading: '3. Pala Church , Kanjirapally',
            photo: palapic,
          ),
          Deatails(
              firstHead: '',
              caption: islandtitles,
              heading: '4. Pathiramanal Island',
              photo: islndpic),
          Deatails(
              firstHead: '',
              caption: poonjartitles,
              heading: '5. Poonjar Palace',
              photo: poonjarpic),
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
