import 'package:flutter/material.dart';
import '../model/pegawai.dart';

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
      appBar: AppBar(title: Text("Data Pegawai")),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text(
            "Nip Pegawai : ${widget.pegawai.nip}",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Text(
            "Nama Pegawai : ${widget.pegawai.nama}",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Text(
            "Tanggal lahir Pegawai : ${widget.pegawai.tanggal_lahir}",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Text(
            "Nomor telp Pegawai : ${widget.pegawai.nomor_telp}",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Text(
            "Email Pegawai : ${widget.pegawai.email}",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Text(
            "password Pegawai : ${widget.pegawai.password}",
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