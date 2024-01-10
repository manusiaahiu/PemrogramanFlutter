import 'package:flutter/material.dart';

main() {
  runApp(TextWidget());
}

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Text Widget')),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Text(
            'berbagai macam penggunaan terhadap Text Widget pada flutter',
            maxLines: 1, //membatasi jumlah line yang akan menampilkan Text
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign //Mengatur posisi text
                .center, //untuk memposisikan text baik secara center, samarata dan lain-lain
            style: TextStyle(
              color: Color.fromRGBO(12, 218, 19, 1),
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
              fontFamily: 'Open-sans',
              decorationStyle: TextDecorationStyle.solid,
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.black45,
              decorationThickness: 2,
            ),
          ),
        ),
      ),
    );
  }
}
