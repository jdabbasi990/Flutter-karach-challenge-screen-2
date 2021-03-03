import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// Bottom nav bar icons

const List<BottomNavigationBarItem> kBottomNav_icons = [
  BottomNavigationBarItem(label: 'Home', icon: Icon(FontAwesomeIcons.home)),
  BottomNavigationBarItem(
      label: 'Subscriptions', icon: Icon(FontAwesomeIcons.key)),
  BottomNavigationBarItem(
      label: 'Resources', icon: Icon(FontAwesomeIcons.cube)),
  BottomNavigationBarItem(
      label: 'Notifications', icon: Icon(FontAwesomeIcons.bell)),
  BottomNavigationBarItem(
      label: 'Cloud Shell', icon: Icon(FontAwesomeIcons.terminal)),
];

// constant label text style

const kMainHeadingStyle = TextStyle(
  color: Colors.black,
  fontSize: 25,
  fontWeight: FontWeight.bold,
);

const ksubHeading = TextStyle(
  color: Color(0xFF737572),
  fontSize: 25,
  fontWeight: FontWeight.bold,
);

const ksubHeading2 = TextStyle(
  color: Colors.black,
  fontSize: 22,
  fontWeight: FontWeight.bold,
);

const kDiscription = TextStyle(
  color: Colors.black,
  fontSize: 20,
);
