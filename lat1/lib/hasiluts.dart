import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  final String nip;
  final String nama;
  final String golongan;
  
  ResultPage({
    required this.nip,
    required this.nama,
    required this.golongan,
  });

  @override
  Widget build(BuildContext context) {
    double golonganValue = double.tryParse(golongan) ?? 0.0;

    if(golongan == 1){
        
    }
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Hasil Data"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            buildResultRow("Nip:", nip),
            buildResultRow("Nama:", nama),
            buildResultRow("Golongan:", golongan),
            
            
          ],
        ),
      ),
    );
  }

  Widget buildResultRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label),
          Text(value),
        ],
  ),
);
}
}