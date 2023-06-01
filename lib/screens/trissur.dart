import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Thrissur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        elevation: 10,
        title: const Text(
          'Thrissur',
          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Thrissur',
            caption: vadakktitles,
            heading: '1. Vadakkunnathan Temple ',
            photo: vadakkupic,
          ),
          Deatails(
            firstHead: '',
            caption: athirapallytitles,
            heading: '2.Athirapally WaterFalls',
            photo: athirapallypic,
          ),
          Deatails(
            firstHead: '',
            caption: zootitles,
            heading: '3. Zoo And State Museum',
            photo: zoopic,
          ),
          Deatails(
              firstHead: '',
              caption: kalamandalamtitles,
              heading: '4. Kerala Kalamandalam - Witness The Culture & Art',
              photo: kalapic),
          Deatails(
              firstHead: '',
              caption: peechtitle,
              heading: '5. Peechi Dam',
              photo: peechpic),
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
