import 'package:flutter/material.dart';
import 'poli_page.dart';
import 'pasien_page.dart';
import 'pegawai_page.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: ListView(
        children:[
          GestureDetector(
            child: Card(
              child:ListTile(
                title: const Text ('POLI'),
              ),
            ),
            onTap: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => PoliPage()));
            },
          ),
          GestureDetector(
            child: Card(
              child:ListTile(
                title: const Text ('PEGAWAI'),
              ),
            ),
            onTap: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => PegawaiPage()));
            },
          ),
          GestureDetector(
            child: Card(
              child:ListTile(
                title: const Text ('PASIEN'),
              ),
            ),
            onTap: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => PasienPage()));
            },
          ),
        ],
      ),
    );
  }
}