import 'package:flutter/material.dart';

class soal1 extends StatelessWidget {
  const soal1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul", style: TextStyle(
        color: Colors.white, fontSize: 20)),
        backgroundColor: Colors.blue,
        actions: [ IconButton(onPressed: () {}, 
        icon: Icon(Icons.more_vert, color: Colors.white)
        ) 
        ]
      ),
      body: Center(
        child: Text("Soal 1" ,
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
          color: Colors.blue),),
      )
    );
  }
}