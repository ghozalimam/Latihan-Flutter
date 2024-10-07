import 'package:flutter/material.dart';

class soal7 extends StatelessWidget {
  const soal7({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: FlutterLogo(),
            backgroundColor: Colors.blue,
            title: Text(
              "Judul Text",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            actions: [
              IconButton(onPressed: (){
              }, icon: Icon(Icons.more_vert, color: Colors.white))
            ],
         ),
         body:Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(child: Text("Hello", style:TextStyle(
                fontSize:30,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ))),
         ),
         SizedBox(width: 20,),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(child: Text("Hello", style:TextStyle(
                fontSize:30,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ))),
         ),
          ]
       ),
    );
  }
}