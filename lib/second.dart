import 'dart:math';

import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ElevatedButton(onPressed: () {
           int t=Random().nextInt(100);
           print(t);
      }, child: Text("Submit")),
    );
  }
}
