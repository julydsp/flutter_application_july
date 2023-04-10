import 'package:flutter/material.dart';
import '../model/pegawai.dart';
import '../model/database.dart';

class Pegawaidetail extends StatefulWidget {
  final Pegawai pegawai;
  
  const Pegawaidetail({super.key, required this.pegawai});

  @override
  State<Pegawaidetail> createState() => _PegawaidetailState();
}

class _PegawaidetailState extends State<Pegawaidetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detail Pegawai")),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text(
              "Nama:${widget.pegawai.nama}",
              style: TextStyle(fontSize: 20),
              ),
          Text(
              "Nama:${widget.pegawai.nip}",
              style: TextStyle(fontSize: 20),
              ),
          Text(
              "Nama:${widget.pegawai.email}",
              style: TextStyle(fontSize: 20),
              ),
          Text(
              "Nama:${widget.pegawai.tanggalLahir}",
              style: TextStyle(fontSize: 20),
              ),
          Text(
              "Nama:${widget.pegawai.nomorTelepon}",
              style: TextStyle(fontSize: 20),
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(
                onPressed: () {},
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),
                child: const Text("Hapus"),
              ),
            ],
          )
        ],
      ),
    );
  }
}