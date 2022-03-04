import 'package:flutter/material.dart';

class MembersPage extends StatelessWidget {
  const MembersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Members')),
      ),
      body: const Center(
        child: Text('Members Page'),
      ),
    );
  }
}
