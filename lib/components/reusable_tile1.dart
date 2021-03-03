import 'package:flutter/material.dart';

// This file contains the resuable widget of tile1 items such as images text.abstract
class ReusableTile1 extends StatelessWidget {
  final String img;
  final String label;

  ReusableTile1({@required this.label, @required this.img});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(img, height: 80, width: 60),
          Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF000000),
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }
}
