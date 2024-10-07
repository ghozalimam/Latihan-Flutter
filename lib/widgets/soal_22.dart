import 'package:flutter/material.dart';

class soal22 extends StatelessWidget {
  const soal22({
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
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(250 / 2),
              color: Colors.grey,
              image: DecorationImage(
                  image:
                      NetworkImage("https://picsum.photos/200/300?grayscale"),
                  fit: BoxFit.cover),
              border: Border.all(
                color: Colors.pink,
                width: 6,
              ),
              ),
        ),
      ),
    );
  }
}
