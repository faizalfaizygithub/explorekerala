import 'package:explore_keralam/districtNames.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
        centerTitle: true,
        elevation: 10,
        backgroundColor: Color.fromARGB(134, 20, 23, 24),
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
          Districts(
              buttonText: 'Wayanad',
              buttonAction: () {
                Navigator.of(context).pushNamed('/wayanadpage');
              }),
          Districts(
              buttonText: 'Kannur',
              buttonAction: () {
                Navigator.of(context).pushNamed('/kannurpage');
              }),
          Districts(
              buttonText: 'Kasaragod',
              buttonAction: () {
                Navigator.of(context).pushNamed('/ksdpage');
              }),
        ],
      ),
    );
  }
}
