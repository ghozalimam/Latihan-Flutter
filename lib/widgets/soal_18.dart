import 'package:flutter/material.dart';

class soal18 extends StatelessWidget {
  const soal18({
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
    body: ListView.builder(
      padding: EdgeInsets.all(20),
      itemCount: 51,
       itemBuilder:(context, index){
        if(index % 2 == 0) {
          return Padding(
            padding: const EdgeInsets.only(bottom :20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container (
                  height: 100,
                  color: const Color.fromARGB(255, 44, 243, 33),
                  ),
                  SizedBox(height: 20),
                  Text('Hellow ${index + 1}',
                   style: TextStyle(fontSize: 20))
              ],
            ),
          );
        } else {
         return Padding(
           padding: const EdgeInsets.only(bottom: 20),
           child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container (
                  height: 100,
                  color: const Color.fromARGB(255, 243, 33, 205),
                  ),
                  SizedBox(height: 20),
                  Text('Hellow ${index + 1}',
                   style: TextStyle(fontSize: 20)
                   ),
              ],
            ),
         );
        }
       }
    ),
    );
  }
} 