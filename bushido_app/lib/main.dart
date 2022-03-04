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
        theme: ThemeData.dark().copyWith(
          primaryColor: const Color(0xFF0A0E21),
          scaffoldBackgroundColor: const Color(0xFF0A0E21),
          appBarTheme: const AppBarTheme(
            color: Colors.transparent,
            elevation: 0,
          ),
        ),
        home: const LandingPage());
  }
}
