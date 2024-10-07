import 'package:flutter/material.dart';

class soal12 extends StatelessWidget {
  const soal12({
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
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert, color: Colors.white),
              )
            ]),
        body: Row(children: [
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Center(
                  child: Text("Hello World"),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("Hello World"),
                ),
              ),
            ],
          ),
          SizedBox(width: 20),
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Center(
                  child: Text("Hello World"),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Center(
                  child: Text("Hello World"),
                ),
              ),
            ],
          ),
        ]));
  }
}
