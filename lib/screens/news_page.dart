import 'package:bushido_app/constants.dart';
import 'package:bushido_app/interfaces/card_factory.dart';
import 'package:flutter/material.dart';
import 'package:bushido_app/data/news_item.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //creating a list for testing purposes
    List<NewsItem> articles = [
      NewsItem(titleText: 'Ambtenaar betrokken bij mafia praktijken', featured: true),
      NewsItem(titleText: 'Ambtenaar Basam B hoofdverdachte', featured: false),
      NewsItem(titleText: 'Basam B spijt van mokro opmerking', featured: false),
      NewsItem(titleText: 'David S jaloers op prijs Taif', featured: false),
      NewsItem(titleText: 'Rahim S ligt in de bajus', featured: false),
      NewsItem(
          titleText: 'Meer hier in over RTL Boulevart om 19.00 morgenavond',
          featured: false),
    ];

    List<Widget> cardList = [];
    int index = 0;

    //Taking the list from backend en creating a new list of card objects
    Widget? buildArticleList() {
      for (NewsItem newsItem in articles) {
        cardList.add(
          CardFactory(newsItem.featured)
              .build(articles: articles, index: index, context: context),
        );
        index++;
      }
    }

    buildArticleList();

    return MaterialApp(
      theme: kMainTheme,
      title: 'NewsPage',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('News'),
          ),
        ),
        body: ListView(
          children: cardList,
        ),
      ),
    );
  }
}
