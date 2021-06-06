import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.red,
                    child: Image.asset(
                      "assets/3.jpg",
                      width: 100,
                      height: 130,
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Iphone 12",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            height: 2.3),
                      ),
                      Text(
                        '⭐ 5.0(23 Reviews)',
                        style: TextStyle(height: 2.3),
                      ),
                      Row(
                        children: [
                          Text(
                            "20 Pieces ",
                            style: TextStyle(height: 2.3),
                          ),
                          Text(
                            '\$ 90',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text("Quanlity: 1"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.grey[100],
                    child: Image.asset("assets/5.jpg",
                        width: 100, height: 130, fit: BoxFit.contain),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Note 20 Ultra",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            height: 2.3),
                      ),
                      Text(
                        '⭐ 5.0(23 Reviews)',
                        style: TextStyle(height: 2.3),
                      ),
                      Row(
                        children: [
                          Text(
                            "20 Pieces ",
                            style: TextStyle(height: 2.3),
                          ),
                          Text(
                            '\$ 90',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text("Quanlity: 1"),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.black,
                    child: Image.asset("assets/7.jpg",
                        width: 100, height: 180, fit: BoxFit.contain),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mackbook Air",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            height: 2.3),
                      ),
                      Text(
                        '⭐ 5.0(23 Reviews)',
                        style: TextStyle(height: 2.3),
                      ),
                      Row(
                        children: [
                          Text(
                            "20 Pieces ",
                            style: TextStyle(height: 2.3),
                          ),
                          Text(
                            '\$ 90',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text("Quanlity: 1"),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.grey,
                    child: Image.asset("assets/6.jpg",
                        width: 100, height: 180, fit: BoxFit.contain),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mackbook Pro",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            height: 2.3),
                      ),
                      Text(
                        '⭐ 5.0(23 Reviews)',
                        style: TextStyle(height: 2.3),
                      ),
                      Row(
                        children: [
                          Text(
                            "20 Pieces ",
                            style: TextStyle(height: 2.3),
                          ),
                          Text(
                            '\$ 90',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text("Quanlity: 1"),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.blue,
                    child: Image.asset("assets/8.jpg",
                        width: 100, height: 180, fit: BoxFit.contain),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Gaming PC",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            height: 2.3),
                      ),
                      Text(
                        '⭐ 5.0(23 Reviews)',
                        style: TextStyle(height: 2.3),
                      ),
                      Row(
                        children: [
                          Text(
                            "20 Pieces ",
                            style: TextStyle(height: 2.3),
                          ),
                          Text(
                            '\$ 90',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text("Quanlity: 1"),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
