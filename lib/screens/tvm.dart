import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Tvm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        elevation: 10,
        title: const Text(
          'Thiruvananthapuram',
          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Trivandrum',
            caption: sreeTitle,
            heading: '1. Padmanabhaswamy Temple',
            photo: sreepic,
          ),
          Deatails(
            firstHead: '',
            caption: Beachtitle,
            heading: '2. Kovalam Beach',
            photo: kovalampic,
          ),
          Deatails(
              firstHead: '',
              caption: palacetitile,
              heading: '3. KuthiraMalika Palace Museum',
              photo: palacepic),
          Deatails(
              firstHead: '',
              caption: ponmudititles,
              heading: '4. Ponmudi Hills',
              photo: hillpic),
          Deatails(
              firstHead: '',
              caption: damtitles,
              heading: '5. Neyyar Dam',
              photo: dampic),
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
