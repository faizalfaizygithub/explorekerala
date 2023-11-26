import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Ekm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        elevation: 10,
        title: const Text(
          'Ernakulam',
          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Ernakulam',
            caption: mattancherytitles,
            heading: '1.Mattanchery Palace',
            photo: mattancherypic,
          ),
          Deatails(
            firstHead: '',
            caption: fortkochititles,
            heading: '2.Fort Kochi Beach',
            photo: fortpic,
          ),
          Deatails(
            firstHead: '',
            caption: marinetitles,
            heading: '3. Marine Drive',
            photo: marinepic,
          ),
          Deatails(
              firstHead: '',
              caption: willingdontitles,
              heading: '4. Willingdon Island',
              photo: willingdonpic),
          Deatails(
              firstHead: '',
              caption: veegalandtitles,
              heading: '5. Wonderla Amusement Park',
              photo: wonderlapic),
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
