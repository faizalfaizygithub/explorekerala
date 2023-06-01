import 'package:explore_keralam/districtNames.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(0, 0, 0, 0.541),
        title: const Text(
          'Select your Place',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: ListView(
        children: [
          Districts(
              buttonText: 'Thiruvananthapuram',
              buttonAction: () {
                Navigator.of(context).pushNamed('/tvmPage');
              }),
          Districts(
              buttonText: 'Kollam',
              buttonAction: () {
                Navigator.of(context).pushNamed('/kollampage');
              }),
          Districts(
              buttonText: 'Pathanamthitta',
              buttonAction: () {
                Navigator.of(context).pushNamed('/pathanamthittapage');
              }),
          Districts(
              buttonText: 'Alappuzha',
              buttonAction: () {
                Navigator.of(context).pushNamed('/alappypage');
              }),
          Districts(
              buttonText: 'Kottayam',
              buttonAction: () {
                Navigator.of(context).pushNamed('/kottayampage');
              }),
          Districts(
              buttonText: 'Idukki',
              buttonAction: () {
                Navigator.of(context).pushNamed('/idukkipage');
              }),
          Districts(
              buttonText: 'Ernakulam',
              buttonAction: () {
                Navigator.of(context).pushNamed('/ekmpage');
              }),
          Districts(
              buttonText: 'Thrissur',
              buttonAction: () {
                Navigator.of(context).pushNamed('/tcrpage');
              }),
          Districts(
              buttonText: 'Palakkad',
              buttonAction: () {
                Navigator.of(context).pushNamed('/pkdpage');
              }),
          Districts(
              buttonText: 'Malappuram',
              buttonAction: () {
                Navigator.of(context).pushNamed('/malappurampage');
              }),
          Districts(
              buttonText: 'Kozhikode',
              buttonAction: () {
                Navigator.of(context).pushNamed('/clctpage');
              }),
          Districts(buttonText: 'Wayanad', buttonAction: () {}),
          Districts(buttonText: 'Kannur', buttonAction: () {}),
          Districts(buttonText: 'Kasaragod', buttonAction: () {}),
        ],
      ),
    );
  }
}
