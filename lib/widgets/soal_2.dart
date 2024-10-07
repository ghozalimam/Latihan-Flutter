import 'package:flutter/material.dart';

class soal2 extends StatelessWidget {
  const soal2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      leading:FlutterLogo(),
      backgroundColor: Colors.blue,
      title: Text("Judul Text",
      style: TextStyle(
        color: Colors.white,
        fontSize: 20,
      ),
      ),
      actions: [
        IconButton(onPressed: () {}, 
        icon: Icon(Icons.more_vert, color: Colors.white))
      ],
    ),
    body:Center(
      child: Text("Soal 2", 
      style: TextStyle(
        fontSize: 50,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline,
        color: Colors.blue
      ))
    )
    );
  }
}