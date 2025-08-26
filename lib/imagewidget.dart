import 'package:flutter/material.dart';

class gambarSaya extends StatelessWidget {
  const gambarSaya({Key? key}) : super (key: key);

  Widget build(BuildContext context) {
    return Image.asset('assets/image/gambarDino.jpg',
    width: 200,
    height: 200,
    fit: BoxFit.cover,);
  }
}