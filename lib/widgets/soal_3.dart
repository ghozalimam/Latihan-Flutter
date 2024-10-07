import 'package:flutter/material.dart';

class soal3 extends StatelessWidget {
  const soal3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: FlutterLogo(),
        backgroundColor: Colors.blue,
        title: Text("Judul Text", 
        style:TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
        ),
         actions: [
          IconButton(onPressed: () {}, 
          icon: Icon(Icons.more_vert, color: Colors.white))
        ]
        ),
        body:Center(
        child:FlutterLogo(
          size: 300,
          style: FlutterLogoStyle.horizontal,
        )
      )
      );
  }
}