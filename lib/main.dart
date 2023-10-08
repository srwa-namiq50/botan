//import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:untitled/scence/welcome_Scren.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Traviling',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,

      ),
      home: welcomeScren(),

    );
  }
}












