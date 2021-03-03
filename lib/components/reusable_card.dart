import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Widget cardChild;
  ReusableCard({@required this.cardChild});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(10),
      width: 200,
      height: 250,
      decoration: BoxDecoration(
          color: Color(0xFFFFFFFF), borderRadius: BorderRadius.circular(10)),
    );
  }
}
