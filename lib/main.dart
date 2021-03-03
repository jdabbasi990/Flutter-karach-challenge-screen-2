import 'package:challenge_screen2/screens/main_screen.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
          primaryColor: Color(0XFFFFFFFF),
          accentColor: Color(0XFFFFFFFF),
          scaffoldBackgroundColor: Color(0xFFE7E7E7)),
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.black), // set your color here
          onPressed: () {},
        ),
        title: Text(
          'Home',
          style: TextStyle(
            color: Color(0xFF202020),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.edit,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          ),
          IconButton(
            icon: Icon(
              Icons.filter_alt_outlined,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: MainScreen(),
      bottomNavigationBar: BottomNavigationBar(
        // here I have selected the index 1 for to make second icon active.
        currentIndex: 0,
        backgroundColor: Color(0xFFFFFFFF),
        fixedColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
        items: kBottomNav_icons,
      ),
    );
  }
}
