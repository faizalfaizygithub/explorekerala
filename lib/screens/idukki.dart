import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Idukki extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        elevation: 10,
        title: const Text(
          'Idukki',
          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Idukki',
            caption: munnartitles,
            heading: '1. Munnar',
            photo: munnarpic,
          ),
          Deatails(
            firstHead: '',
            caption: thekkdytitles,
            heading: '2.Thekkady',
            photo: thekkadypic,
          ),
          Deatails(
            firstHead: '',
            caption: illikkaltiitle,
            heading: '3. Illikkal Kallu',
            photo: illikkalpic,
          ),
          Deatails(
              firstHead: '',
              caption: idukkidamtitles,
              heading: '4. Idukki Dam',
              photo: idukkidampic),
          Deatails(
              firstHead: '',
              caption: chinnartitles,
              heading: '5. Chinnar WildlIife Sanctuary',
              photo: chinnarpic),
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
