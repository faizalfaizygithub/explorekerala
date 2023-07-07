import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/details.dart';
import 'package:flutter/material.dart';

class Kasargod extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        elevation: 10,
        title: const Text(
          'kasargod',
          style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Deatails(
            firstHead: 'Best 5 attractions of Kasargod',
            caption: bekalforttitles,
            heading: '1.Bekal Fort',
            photo: bekalfoertpic,
          ),
          Deatails(
            firstHead: '',
            caption: ranipuramhilstitles,
            heading: '2.Ranipuram Hills',
            photo: ranipurampic,
          ),
          Deatails(
            firstHead: '',
            caption: parappatitles,
            heading: '3. Parappa Wildlife Sanctuary',
            photo: parappapic,
          ),
          Deatails(
              firstHead: '',
              caption: ksdbeachtitles,
              heading: '4.Thaikadappuram Beach',
              photo: ksdbeachpic),
          Deatails(
              firstHead: '',
              caption: ksdfoerttitles,
              heading: '5. Hosdurg Fort',
              photo: ksdfortpic),
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
