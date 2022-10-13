import 'package:flutter/material.dart';
import 'package:social_profile/ProfileUI2.dart';

class portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Portfolio'),
        ),
        body: SafeArea(
          child: Column(children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "MY PROJECTS:",
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              "College Management System",
              style: TextStyle(fontSize: 13.0),
            ),
          ]),
        ));
    throw UnimplementedError();
  }
}
