import 'package:bushido_app/constants.dart';
import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: mainTheme,
      title: 'NewsPage',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('News'),
          ),
        ),
        body: const Center(
          child: Text('News Page'),
        ),
      ),
    );
  }
}
