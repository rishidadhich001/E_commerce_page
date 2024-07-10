import 'package:flutter/material.dart';
import 'package:oodi/3Dcube.dart';
import 'package:oodi/lettercover.dart';
import 'package:oodi/mashal.dart';
import 'package:oodi/mixup.dart';
import 'package:oodi/openedDoor.dart';
import 'package:oodi/rnw.dart';
import 'home_page.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Door(),
    );
  }
}
