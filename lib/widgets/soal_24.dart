import 'package:flutter/material.dart';
import 'dart:math';
class soal24 extends StatelessWidget {
  const soal24({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        backgroundColor: Colors.blue,
        title: Text("Judul Text",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 10, left: 10, bottom: 10),
            height: 120,
            color: Colors.white,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, Index) {
                  return Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(250 / 2),
                    color: Color.fromARGB(255, Random().nextInt(255),
                        Random().nextInt(255), Random().nextInt(255)),
                    )
                  );
                }),
          ),
          Expanded(
            child: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: 51,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                color: const Color.fromARGB(255, 44, 243, 33),
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Hello ${index + 1}',
                                style: TextStyle(fontSize: 20),
                              ),
                            ]));
                  } else {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            color: Color.fromARGB(255, 159, 6, 6),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Hello ${index + 1}',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    );
                  }
                }),
          ),
        ],
      ),
    );
  }
}