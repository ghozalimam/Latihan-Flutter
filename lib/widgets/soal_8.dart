import 'package:flutter/material.dart';

class soal8 extends StatelessWidget {
  const soal8({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:FlutterLogo(),
        backgroundColor: Colors.blue,
        title: Text("Text Judul", style:TextStyle(
          fontSize:20,
          fontWeight: FontWeight.bold,
          color: Colors.white
        )
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert, color: Colors.white))
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child:Center(child: Text("Hello", style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
            ),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
            child:Center(child: Text("Hello", style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
            ),
            ),
          ),
        ]
      )
    );
  }
}
