import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NewsPageDetailed extends StatelessWidget {
  const NewsPageDetailed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => {Navigator.pop(context)},
          icon: const Icon(FontAwesomeIcons.arrowLeft),
        ),
      ),
      body: SingleChildScrollView(
        child: IntrinsicHeight(
          child: ConstrainedBox(
            constraints: const BoxConstraints.expand(width: double.infinity),
            child: Column(
              children: [
                Stack(children: [
                  const Expanded(
                    flex: 1,
                    child: Image(
                      width: double.infinity,
                      image: NetworkImage(
                          'https://shmector.com/_ph/18/412122157.png'),
                    ),
                  ),
                  Positioned(
                    bottom: 10.0,
                    left: 10.0,
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      width: MediaQuery.of(context).size.width,
                      child: const Text(
                        'Title goes here, Title goes here',
                        style: TextStyle(fontSize: 30.0),
                      ),
                    ),
                  ),
                ]),
                const Expanded(
                  flex: 2,
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text(
                        'Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, Here goes the body text, '),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: const SizedBox(
        width: double.infinity,
        height: 20.0,
      ),
    );
  }
}
