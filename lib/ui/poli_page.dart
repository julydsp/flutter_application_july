import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/pegawai.dart';
import 'package:flutter_application_1/model/poli.dart';
import 'package:flutter_application_1/ui/poli_detail.dart';
import 'package:flutter_application_1/ui/pegawai_detail.dart';

  class polipage extends StatefulWidget {
  const polipage({super.key});

  @override
  State<polipage> createState() => _polipageState();
}

class _polipageState extends State<polipage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("beranda")),
      body: ListView(
        children: [
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("poli anak"),
              ),
            ),
            onTap: () {
              Poli PoliAnak = new Poli(namaPoli: "JANCOOOK");
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PoliDetail(poli: PoliAnak)));
            },
          ),
          Card(
            child: ListTile(
              title: const Text("poli kandungan"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("poli gigi"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("poli THT"),
            ),
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                title: const Text("pegawai"),
              ),
            ),
           onTap: () {
              Pegawai datapegawai = new Pegawai(
                nip: "12210977",
                nama: "JULY DWI SAPUTRA",
                tanggal_lahir: "04 JULI 2003",
                nomor_telp: "085865412191",
                email: "julydsp04@gmail.com",
                password: "1234567890"
              );
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Pegawaidetail(pegawai: datapegawai)));
            },
          ),
          Card(
            child: ListTile(
              title: const Text("pasien"),
            ),
          )
        ],
      ),
    );
  }
}