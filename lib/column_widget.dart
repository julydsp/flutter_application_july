import 'package:flutter/material.dart';

class column_widget extends StatelessWidget {
  const column_widget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("widget_column"),
      ),
      body: Column(
        children: const[
          Text("babi"),
          Text("kambing"),
          Text("sapi"),
          Text("ayam")
      ],
      ),
    );
  }
}