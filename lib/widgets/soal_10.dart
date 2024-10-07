import 'package:flutter/material.dart';
class soal10 extends StatelessWidget {
  const soal10({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading:FlutterLogo(),
        backgroundColor: Colors.blue,
        title:Text("Judul Text", style: 
        TextStyle(color: Colors.white, 
        fontSize: 20, 
        fontWeight: FontWeight.bold,),
      ),
      actions: [
        IconButton(onPressed: (){},
        icon: Icon(Icons.more_vert, color: Colors.white,))
      ],
    ),
    body : Column(
      children:[
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
          child:Center(child: Text("Hello"),),
        ),
        SizedBox(height: 20,),
        Container(
          height: 100,
          width: 100,
          color: Colors.green,
          child:Center(child: Text("Hello"),),
        )
      ]
    )
    );
  }
}
