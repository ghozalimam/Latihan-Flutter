import 'package:flutter/material.dart';

class soal16 extends StatelessWidget {
  const soal16({
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
              icon: Icon(Icons.more_vert, color: Colors.white)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
              child: Center(child: Text("1")),
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(child: Text("2")),
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
              child: Center(child: Text("3")),
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(child: Text("4")),
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
              child: Center(child: Text("5")),
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(child: Text("6")),
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
              child: Center(child: Text("7")),
            ),
            SizedBox(height: 20),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(child: Text("8")),
            ),
          ],
        ),
      ),
    );
  }
}
