import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:explore_keralam/assets.dart';

class Deatails extends StatelessWidget {
  final String firstHead;
  final String caption;
  final String heading;
  final String photo;
  const Deatails(
      {super.key,
      required this.firstHead,
      required this.caption,
      required this.heading,
      required this.photo});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AnimatedTextKit(
            repeatForever: true,
            animatedTexts: [
              TyperAnimatedText(
                firstHead,
                textStyle: const TextStyle(
                  color: Colors.grey,
                  fontSize: 25,
                ),
              ),
            ],
          ),
          const Icon(Icons.arrow_drop_down, size: 60),
          Image.asset(
            photo,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            heading,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(caption),
        ],
      ),
    );
  }
}
