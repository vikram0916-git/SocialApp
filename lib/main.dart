import 'package:flutter/material.dart';
import 'package:nft_galary/home.dart';
//import 'package:nft_galary/home.dart';
//import 'package:nft_galary/pacticepage.dart';
//import 'package:nft_galary/page4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Futter Demo',
      home: Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
