import 'package:flutter/material.dart';
import 'package:youtube/product_tiles.dart';
import 'package:youtube/second.dart';
import 'package:youtube/third.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: demo(),
    );
  }
}
