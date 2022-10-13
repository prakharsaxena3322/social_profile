import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class _contactme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(children: [
        SizedBox(
          height: 10,
        ),
        Text(
          "Mobile no:+91-9314083322",
          style: TextStyle(fontSize: 18.0, color: Colors.black12),
        )
      ]),
    ));
    throw UnimplementedError();
  }
}
