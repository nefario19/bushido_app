import 'package:bushido_app/constants.dart';
import 'package:flutter/material.dart';

import 'screens/landing_page.dart';

void main() => runApp(const BushidoApp());

class BushidoApp extends StatelessWidget {
  const BushidoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Bushido App',
        debugShowCheckedModeBanner: false,
        theme: kMainTheme,
        home: const LandingPage());
  }
}
