import 'package:flutter/material.dart';
import '../model/pasien.dart';
import '../model/database.dart';

class PasienDetail extends StatefulWidget {
  final Pasien pasien;

  const PasienDetail({super.key, required this.pasien});

  @override
  State<PasienDetail> createState() => _PasienDetailState();
}

class _PasienDetailState extends State<PasienDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Detail Pasien")),
        body: Column(
          children: [
            const SizedBox(height: 50),
                Text(
                  "nama : ${widget.pasien.nama}",
                  style: TextStyle(fontSize: 20),
                  ),
                Text(
                  "noRm : ${widget.pasien.noRm}",
                  style: TextStyle(fontSize: 20),
                  ),
                    
                Text(
                  "tanggalLahir : ${widget.pasien.tanggalLahir}",
                  style: TextStyle(fontSize: 20),
                  ),
                
                Text(
                  "nomorTelepon : ${widget.pasien.nomorTelepon}",
                  style: TextStyle(fontSize: 20),
                  ),
                
                Text(
                  "alamat : ${widget.pasien.alamat}",
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
                    child: const Text("Hapus")),
                ],
            )
          ],
          ),
        );
  }
}