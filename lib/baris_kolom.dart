import 'package:flutter/material.dart';

class Bariskolom extends StatelessWidget {
  const Bariskolom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Baris Kolom'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          for(var i = 1; i < 4; i++)
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              for(var j = 1; j < 4; j++) Text("Baris $j, Kolom $i")
            ],
          )
        ],
      ),
    );
  }
}