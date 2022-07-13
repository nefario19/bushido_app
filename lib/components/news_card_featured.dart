import 'package:bushido_app/data/news_item_state_notifier.dart';
import 'package:bushido_app/interfaces/card_factory.dart';
import 'package:flutter/material.dart';

class NewsCardFeatured implements CardFactory {
  @override
  Widget build({
    required List<NewsItemState> articles,
    required int index,
    required BuildContext context,
  }) {
    return IntrinsicWidth(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(15.0),
              topRight: Radius.circular(15.0),
            ),
            child: Image.network(
              'https://shmector.com/_ph/18/412122157.png',
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(15.0),
                bottomRight: Radius.circular(15.0),
              ),
            ),
            height: 50.0,
            // width: MediaQuery.of(context).size.width * 0.85,
            // color: Colors.white,
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 15.0),
              child: Flexible(
                child: Text(
                  articles[index].titleText,
                  style: const TextStyle(color: Colors.black),
                ),
              ),
            ),
          ),
          const SizedBox(height: 10.0),
        ]),
      ),
    );
  }
}
