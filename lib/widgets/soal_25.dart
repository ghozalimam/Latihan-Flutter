import 'package:flutter/material.dart';

class soal25 extends StatelessWidget {
  const soal25({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        backgroundColor: Colors.pink,
        title: Text(
          'Instagram',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add_box_outlined,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite_border,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.send,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(children: [
        Container(
          padding: EdgeInsets.only(top: 10, left: 10, bottom: 10),
          height: 120,
          color: Colors.white,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            itemBuilder: (context, Index) {
              return Stack(
                alignment: Alignment.center,
                children: [
                  ClipOval(
                    child: Container(
                      height: 90,
                      width: 90,
                      color: Colors.pink,
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(250 / 2),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://picsum.photos/seed/${Index + 1}/200/300"),
                          fit: BoxFit.cover),
                      border: Border.all(
                        color: Colors.white,
                        width: 3,
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3))
                      ],
                    ),
                  ),
                ],
              );
            },
          ),
        ),
        Expanded(
          child: ListView.builder(
              padding: EdgeInsets.all(20),
              itemCount: 51,
              itemBuilder: (context, index) {
                if (index % 2 == 0) {
                  return Padding(
                    padding: EdgeInsets.only(bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://picsum.photos/seed/${index + 1}/200/300"),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Instagram ${index + 1}',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  );
                } else {
                  return Padding(
                    padding: EdgeInsets.only(bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://picsum.photos/seed/${index + 1}/200/300"),
                                fit: BoxFit.cover),
                          ),
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
      ]),
    );
  }
}