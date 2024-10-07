import 'package:flutter/material.dart';
class soal23 extends StatelessWidget {
  const soal23({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        backgroundColor: Colors.blue,
        title: Text("Judul Text", style: TextStyle(
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
        )
      ],
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              ClipOval(
              child: Container(
                height: 180,
                width: 180,
                color: Colors.pink,
              ),
              ),
              Container(
                height: 170,
                width: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(250 / 2),
                  image: DecorationImage(image: 
                  NetworkImage("https://picsum.photos/234/300?grayscale"), 
                  fit: BoxFit.cover),
                  border: Border.all(
                    color: Colors.white,
                    width: 6,
                  ),
                  color: Colors.grey,
                  )
              ),
            ]
          ),
          SizedBox(height: 10,),
          Text("Apoy", style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            fontStyle: FontStyle.italic
          ),
          ),
        ],
      ),
    ),
    );
  }
}