import 'package:bushido_app/data/news_item.dart';
import 'package:bushido_app/interfaces/card_factory.dart';
import 'package:flutter/material.dart';

class NewsCard implements CardFactory {
  @override
  Widget build(
      {required List<NewsItem> articles,
      required int index,
      required BuildContext context}) {
    return Card(
      margin: const EdgeInsets.only(left: 20.0, right: 20.0),
      color: Colors.transparent,
      elevation: 0.0,
      child: Column(
        children: [
          Row(children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: SizedBox.fromSize(
                size: const Size.fromRadius(35.0),
                child: Image.network(
                  'https://shmector.com/_ph/18/412122157.png',
                ),
              ),
            ),
            Flexible(
              child: Container(
                alignment: Alignment.centerLeft,
                margin: const EdgeInsets.only(top: 15.0, bottom: 15.0),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Flexible(
                    child: Text(
                      articles[index].titleText,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ]),
          const SizedBox(
            width: 300.0,
            child: Divider(
              color: Colors.grey,
              height: 30.0,
            ),
          ),
        ],
      ),
    );
  }
}

//   @override
//   Widget build({required BuildContext context, required String titleText}) {
//     return Card(
//       color: Colors.transparent,
//       elevation: 0.0,
//       child: Row(children: [
//         ClipRRect(
//           borderRadius: BorderRadius.circular(15.0),
//           child: SizedBox.fromSize(
//             size: const Size.fromRadius(35.0),
//             child: Image.network(
//               'https://shmector.com/_ph/18/412122157.png',
//             ),
//           ),
//         ),
//         Container(
//           alignment: Alignment.centerLeft,
//           margin: const EdgeInsets.only(top: 15.0, bottom: 15.0),
//           child: Center(
//             child: Padding(
//               padding: const EdgeInsets.only(left: 15.0),
//               child: Text(
//                 articles[index].titleText,
//                 style: const TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//       ]),
//     );
//   }
// }
