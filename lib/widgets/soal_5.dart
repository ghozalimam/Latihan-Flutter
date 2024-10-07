import 'package:flutter/material.dart';

class soal5 extends StatelessWidget {
  const soal5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          backgroundColor: Colors.blue,
          title: Text("Judul Text",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert, color: Colors.white)),
          ],
        ),
        body: Center(
            child: Container(
                width: 300,
                height: 300,
                color: Colors.amber,
                child: Center(child: 
                Text("Hello World", style: TextStyle(
                  fontSize:40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),)
                ),
            ),
         ),
       );
  }
}