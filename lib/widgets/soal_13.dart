import 'package:flutter/material.dart';

class soal13 extends StatelessWidget {
  const soal13({
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
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.more_vert, color: Colors.white),
        ),
      ],
     ),
     body:Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(child: Text("Hello",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              ),
              ),
            ),
            SizedBox(width: 10),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(child: Text("Hello",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              ),
              ),
            ),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(child: Text("Hello",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              ),
              ),
            ),
            SizedBox(width: 10),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(child: Text("Hello",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              ),
              ),
            ),
          ],
        )
      ]
     ),
    );
  }
}