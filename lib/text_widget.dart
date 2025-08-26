import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget{
  const MyTextWidget({super.key});

  Widget build (BuildContext context) {
    return const Text('Nama saya, Dino Febiyan!',
    style: TextStyle(fontSize: 24),
    textAlign: TextAlign.center,
    ); 
  }
}