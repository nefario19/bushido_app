import 'package:flutter/material.dart';

class MembersPage extends StatelessWidget {
  const MembersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Members')),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextButton(
              //TODO uncomment this when done debugging
              // style: ButtonStyle(
              //   overlayColor: MaterialStateColor.resolveWith(
              //       (states) => Colors.transparent),
              // ),
              onPressed: () {
                //TODO Change this to route to the detailed page
                print('asd');
              },
              child: Card(
                elevation: 0.0,
                color: Colors.transparent,
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 40.0,
                      child: Image.network(
                          'https://i.pinimg.com/originals/13/a4/6f/13a46fc18f4c0bfcf7b8e11fac752069.png'),
                    ),
                    const SizedBox(width: 16),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Taif Rahim',
                          style: TextStyle(fontSize: 24),
                        ),
                        Text(
                          'Mudan',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Really mudan',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
