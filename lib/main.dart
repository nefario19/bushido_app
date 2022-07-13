import 'package:bushido_app/constants.dart';
import 'package:bushido_app/data/news_item_state_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'screens/landing_page.dart';

void main() => runApp(const BushidoApp());

final newsItemProvider =
    StateNotifierProvider<NewsItemStateNotifier, NewsItemState>((ref) => NewsItemStateNotifier());

class BushidoApp extends StatelessWidget {
  const BushidoApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Bushido App',
        debugShowCheckedModeBanner: true,
        theme: kMainTheme,
        home: const LandingPage());
  }
}