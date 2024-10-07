import 'package:flutter/material.dart';
class soal20 extends StatelessWidget {
  const soal20({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: FlutterLogo(),
        backgroundColor: Colors.blue,
        title: Text("Judul Text", 
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.segment,
              color: Colors.white,
            ),
            ),
        ],
      ),
      body: Stack(
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.amber,
          ),
          Container(
            height: 250,
            width: 250,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.grey,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.yellow,
          ),
          Container(
            height: 25,
            width: 25,
            color: Colors.orange,
          ),
          Container(
            height: 10,
            width: 10,
            color: Colors.purple,
          ),
          Container(
            height: 5,
            width: 5,
            color: Colors.pink,
          ),
        ]
      ),
    );
  }
}
