import 'package:flutter/material.dart';
import 'package:nisa_travel/latihanmodul/pertemuan4.dart';
import 'package:nisa_travel/latihanmodul/pertemuan5.dart';
import 'package:nisa_travel/screens/splash_screen.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Splashscreen());
  }
}
