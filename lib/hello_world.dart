import 'package:flutter/material.dart';

class helloworld extends StatelessWidget {
  const helloworld ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("belajar flutter"),
      ),
      body: const Center(
        child: Text("hello world"),
      ),
    );
  }
}