import 'package:bushido_app/constants.dart';
import 'package:bushido_app/screens/activities_page.dart';
import 'package:bushido_app/screens/members_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'news_page.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int selectedPage = 0;

  final _pageOptions = [
    const NewsPage(),
    const ActivitiesPage(),
    const MembersPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBackgroundColor,
      body: _pageOptions[selectedPage],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.newspaper, size: 20), label: 'News'),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.calendar, size: 20),
              label: 'Activities'),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.user, size: 20), label: 'Members'),
        ],
        showUnselectedLabels: false,
        showSelectedLabels: false,
        selectedItemColor: Colors.green,
        elevation: 0,
        unselectedItemColor: kAccentColor,
        currentIndex: selectedPage,
        backgroundColor: Colors.transparent,
        onTap: (index) {
          setState(() {
            selectedPage = index;
          });
        },
      ),
    );
  }
}
