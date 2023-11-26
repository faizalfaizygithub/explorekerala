import 'package:explore_keralam/assets.dart';
import 'package:explore_keralam/districtNames.dart';
import 'package:explore_keralam/drawerList.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade700,
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.green.shade700,
        title: const Text(
          'Select your Place',
          style: TextStyle(fontSize: 25),
        ),
        toolbarHeight: 100,
      ),
      body: ListView(
        children: [
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Thiruvananthapuram',
            buttonAction: () {
              Navigator.of(context).pushNamed('/tvmPage');
            },
            bgpic: kl01,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Kollam',
            buttonAction: () {
              Navigator.of(context).pushNamed('/kollampage');
            },
            bgpic: kl02,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Pathanamthitta',
            buttonAction: () {
              Navigator.of(context).pushNamed('/pathanamthittapage');
            },
            bgpic: kl03,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Alappuzha',
            buttonAction: () {
              Navigator.of(context).pushNamed('/alappypage');
            },
            bgpic: kl04,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Kottayam',
            buttonAction: () {
              Navigator.of(context).pushNamed('/kottayampage');
            },
            bgpic: kl05,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Idukki',
            buttonAction: () {
              Navigator.of(context).pushNamed('/idukkipage');
            },
            bgpic: kl06,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Ernakulam',
            buttonAction: () {
              Navigator.of(context).pushNamed('/ekmpage');
            },
            bgpic: kl07,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Thrissur',
            buttonAction: () {
              Navigator.of(context).pushNamed('/tcrpage');
            },
            bgpic: kl08,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Palakkad',
            buttonAction: () {
              Navigator.of(context).pushNamed('/pkdpage');
            },
            bgpic: kl09,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Malappuram',
            buttonAction: () {
              Navigator.of(context).pushNamed('/malappurampage');
            },
            bgpic: kl10,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Kozhikode',
            buttonAction: () {
              Navigator.of(context).pushNamed('/clctpage');
            },
            bgpic: kl11,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Wayanad',
            buttonAction: () {
              Navigator.of(context).pushNamed('/wayanadpage');
            },
            bgpic: kl12,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Kannur',
            buttonAction: () {
              Navigator.of(context).pushNamed('/kannurpage');
            },
            bgpic: kl13,
          ),
          Gyap(gyap: 20),
          Districts(
            buttonText: 'Kasaragod',
            buttonAction: () {
              Navigator.of(context).pushNamed('/ksdpage');
            },
            bgpic: kl14,
          ),
          Gyap(gyap: 20),
        ],
      ),
      drawer: Center(
        child: Container(
          height: 450,
          width: 300,
          child: const Drawer(
            backgroundColor: Colors.black,
            child: DrawerList(),
          ),
        ),
      ),
    );
  }
}

class Gyap extends StatelessWidget {
  int gyap;
  Gyap({required this.gyap});
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 20,
    );
  }
}
