import 'package:flutter/material.dart';

class soal21 extends StatelessWidget {
  const soal21({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:FlutterLogo(),
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
    body: Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: 350,
            width: 350,
            color: Colors.amber,
          ),
          Container(
            height: 300,
            width: 300,
            color: Colors.red,
          ),
          Container(
            height: 250,
            width: 250,
            color: Colors.grey,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.green,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.orange,
          ),
          Container(
            height: 25,
            width: 25,
            color: Colors.purple,
          ),
          Container(
            height: 10,
            width: 10,
            color: Colors.pink,
          ),
        ],
      ),
    ),
    );
  }
}