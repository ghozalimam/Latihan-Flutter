import 'package:flutter/material.dart';

class soal15 extends StatelessWidget {
  const soal15({
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
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert, color:Colors.white,),
          ),
        ],
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
              child: Center(child: Text("Bagus", 
              style: TextStyle(
                fontSize: 20,
              ),
              ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(child: Text("Logo", 
              style: TextStyle(
                fontSize: 20,
                color: Colors.white
              ),
              ),
              ),
            ),
          ],
        ),
        FlutterLogo(size: 200,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(child: Text("Bagus", 
              style: TextStyle(
                fontSize: 20,
              ),
              ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
              child: Center(child: Text("Logo", 
              style: TextStyle(
                fontSize: 20,
                color:Colors.white
              ),
              ),
              ),
            ),
          ],
        )
      ],
    ),
    );
  }
}
