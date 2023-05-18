
import 'package:flutter/material.dart';
import 'package:edufrance_v1/home.dart';
import 'package:edufrance_v1/palette.dart';
import 'dart:async';

import 'package:flutter/cupertino.dart';





void main() {


  runApp(const MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Palette.kToDark[50],
        primarySwatch: Palette.kToDark,
      ),
      home: HomePage(), //HomePage
    );
  }
}

