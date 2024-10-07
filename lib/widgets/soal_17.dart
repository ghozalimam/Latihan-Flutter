import 'package:flutter/material.dart';

class soal17 extends StatelessWidget {
  const soal17({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        backgroundColor: Colors.blue,
        title: Text(
          'Judul Text',
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
              Icons.search,
              color: Colors.white,
            ),
      ),
        ]
    ),
    body: GridView.builder(
      padding: EdgeInsets.all(10),
      itemCount: 51,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
      ),
       itemBuilder:(context, index){
        if(index % 2 == 0) {
          return Container (
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(child: Text('Hello', 
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            ),
            );
        } else {
          return Container (
            height: 100,
            width: 100,
            color: Colors.red,
            child: Center(child: Text('Hello', 
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
            ),
            );
        }
       }
    ),
    );
  }
}