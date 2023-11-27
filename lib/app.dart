import 'package:explore_keralam/screens/alappuzha.dart';
import 'package:explore_keralam/screens/calicut.dart';
import 'package:explore_keralam/screens/ekm.dart';
import 'package:explore_keralam/screens/firstpage.dart';
import 'package:explore_keralam/screens/homeScreen.dart';
import 'package:explore_keralam/screens/idukki.dart';
import 'package:explore_keralam/screens/kannur.dart';
import 'package:explore_keralam/screens/kollam.dart';
import 'package:explore_keralam/screens/kottayam.dart';
import 'package:explore_keralam/screens/ksd.dart';
import 'package:explore_keralam/screens/loginScreeen.dart';
import 'package:explore_keralam/screens/malappuram.dart';
import 'package:explore_keralam/screens/palakkad.dart';
import 'package:explore_keralam/screens/pathanamthitta.dart';
import 'package:explore_keralam/screens/signup.dart';
import 'package:explore_keralam/screens/splashScreen.dart';
import 'package:explore_keralam/screens/trissur.dart';
import 'package:explore_keralam/screens/tvm.dart';
import 'package:explore_keralam/screens/wayanad.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      '/firstPage': (context) => const HomePage(),
      '/loginPage': (context) => const LoginPage(),
      '/signupPage': (context) => const SignUpPage(),
      '/homePage': (context) => const HomeScreen(),
      '/tvmPage': (context) => const Tvm(),
      '/kollampage': (context) => const Kollam(),
      '/pathanamthittapage': (context) => Pathanamthitta(),
      '/alappypage': (context) => Alappuzha(),
      '/kottayampage': (context) => const Kottayam(),
      '/idukkipage': (context) => Idukki(),
      '/ekmpage': (context) => Ekm(),
      '/tcrpage': (context) => Thrissur(),
      '/pkdpage': (context) => Palakkad(),
      '/malappurampage': (context) => Malappuram(),
      '/clctpage': (context) => Kozhikode(),
      '/wayanadpage': (context) => Wayanad(),
      '/kannurpage': (context) => const Kannur(),
      '/ksdpage': (context) => Kasargod(),
    }, debugShowCheckedModeBanner: false, home: const SplashScreen());
  }
}
