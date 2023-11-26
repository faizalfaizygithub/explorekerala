import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Kozhikode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade700,
        elevation: 10,
        title: const Text(
          'Kozhikode',
          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Kozhikode',
            caption: kozhikodetitles,
            heading: '1.Kozhikode Beach',
            photo: clctbeachpic,
          ),
          Deatails(
            firstHead: '',
            caption: manachiralaketitles,
            heading: '2.Manachira Lake',
            photo: maanachirapic,
          ),
          Deatails(
            firstHead: '',
            caption: planttitles,
            heading: '3.Kozhikode Planetarium / Regional Science Centre',
            photo: plantpic,
          ),
          Deatails(
              firstHead: '',
              caption: rajatitles,
              heading:
                  '4.  Pazhassi Raja Museum and Krishnan Menon Art Gallery',
              photo: rajapic),
          Deatails(
              firstHead: '',
              caption: tussaratitles,
              heading: '5. Thusharagiri Waterfalls',
              photo: tussarapic),
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
