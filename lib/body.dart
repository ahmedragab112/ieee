import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topLeft,
      children: [
        Container(
          width: 200,
          height: 200,
          color: Colors.red,
        ),
        Container(
          width: 150,
          height: 150,
          color: Colors.blue,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.white,
        ),
        Container(
          width: 150,
          height: 150,
          color: Colors.blue,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.white,
        ),
        Container(
          width: 150,
          height: 150,
          color: Colors.blue,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.white,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.white,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.white,
        ),
      ],
    );
  }
}
