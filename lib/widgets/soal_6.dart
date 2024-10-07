import 'package:flutter/material.dart';

class soal6 extends StatelessWidget {
  const soal6({
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
                icon: Icon(
                  Icons.more_vert,
                )),
          ],
        ),
        body: Center(
          //bisa di bungkus menggunakan ClipOval tanpa harus borderRadius
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(250 / 2),
            ),
            child: Center(child: Text("Hello", style : TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
          ),
        )
        )
        );
  }
}