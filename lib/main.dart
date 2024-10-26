import 'package:flutter/material.dart';
import 'package:nisa_travel/latihanmodul/pertemuan4.dart';

void main(){
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyApp()
    );
  }
}