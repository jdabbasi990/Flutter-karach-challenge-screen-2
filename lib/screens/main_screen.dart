import 'package:challenge_screen2/constants.dart';
import 'package:flutter/material.dart';
import 'package:challenge_screen2/components/reusable_card.dart';
import 'package:challenge_screen2/components/reusable_tile1.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                child: Expanded(
                  child: ReusableCard(
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.all(15),
                                child: Text(
                                  'Azure Services',
                                  style: kMainHeadingStyle,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            ReusableTile1(
                              label: 'Virtual\n machines',
                              img: 'images/pc.png',
                            ),
                            ReusableTile1(
                              label: 'Web Apps',
                              img: 'images/world.png',
                            ),
                            ReusableTile1(
                              label: 'SQL\n Databases',
                              img: 'images/database.png',
                            ),
                            ReusableTile1(
                              label: 'Application Insights',
                              img: 'images/bulb.png',
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: Expanded(
                  child: ReusableCard(
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'Latest Alerts',
                                style: kMainHeadingStyle,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 60),
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'See All',
                                textAlign: TextAlign.center,
                                style: ksubHeading,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.all(15),
                                child: Text(
                                  'Chart View',
                                  style: ksubHeading2,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                                margin: EdgeInsets.only(right: 40),
                                child: Switch(value: true, onChanged: null)),
                          ],
                        ),
                        Icon(
                          FontAwesomeIcons.cloudRain,
                          size: 60,
                          color: Color(0xFF949693),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Failed to load. Please pull down to refresh.',
                          textAlign: TextAlign.center,
                          style: kDiscription,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: Expanded(
                  child: ReusableCard(
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'Recent Resources',
                                style: kMainHeadingStyle,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 60),
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'See All',
                                textAlign: TextAlign.center,
                                style: ksubHeading,
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          FontAwesomeIcons.archive,
                          size: 60,
                          color: Color(0xFF949693),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'No recent resources to display. As you visit resources, they\'ll be listed here for quick access.',
                          textAlign: TextAlign.center,
                          style: kDiscription,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      cardChild: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'Service Health',
                            style: kMainHeadingStyle,
                          ),
                          Icon(
                            FontAwesomeIcons.heartbeat,
                            size: 60,
                            color: Colors.blue[400],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      cardChild: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'Resource Groups',
                            textAlign: TextAlign.center,
                            style: kMainHeadingStyle,
                          ),
                          Icon(
                            FontAwesomeIcons.boxOpen,
                            size: 60,
                            color: Colors.blue[400],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: Expanded(
                  child: ReusableCard(
                    cardChild: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              child:
                                  Text('Favourites', style: kMainHeadingStyle),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 60),
                              padding: EdgeInsets.all(15),
                              child: Text('See All',
                                  textAlign: TextAlign.center,
                                  style: ksubHeading),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.star,
                          size: 80,
                          color: Color(0xFF949693),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                            'You don\'t have any favourite resources yet. Try changing you filters',
                            textAlign: TextAlign.center,
                            style: kDiscription),
                        SizedBox(
                          height: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
