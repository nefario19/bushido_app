import 'package:bushido_app/components/news_card.dart';
import 'package:bushido_app/components/news_card_featured.dart';
import 'package:bushido_app/data/news_item.dart';
import 'package:flutter/material.dart';

abstract class CardFactory {
  factory CardFactory(bool featured) {
    if (featured) {
      return NewsCardFeatured();
    } else {
      return NewsCard();
    }
  }

  Widget build({required List<NewsItem> articles, required int index, required BuildContext context});
}
