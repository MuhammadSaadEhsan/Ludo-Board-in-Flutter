import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ludo Game by Saad"),
        ),
        body: Center(
          child: Container(
              height: 410,
              width: 410,
              child: Column(
                children: [
                  Row(
                    children: [
                      darkyellowbox(),
                      darkyellowbox(),
                      darkyellowbox(),
                      darkyellowbox(),
                      darkyellowbox(),
                      darkyellowbox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      darkbluebox(),
                      darkbluebox(),
                      darkbluebox(),
                      darkbluebox(),
                      darkbluebox(),
                      darkbluebox(),
                    ],
                  ),
                  Row(
                    children: [
                      darkyellowbox(),
                      yellowbox(),
                      yellowbox(),
                      yellowbox(),
                      yellowbox(),
                      darkyellowbox(),
                      whitebox(),
                      bluebox(),
                      bluebox(),
                      bluebox(),
                      bluebox(),
                      bluebox(),
                      bluebox(),
                      bluebox(),
                      darkbluebox(),
                    ],
                  ),
                  Row( //third
                    children: [
                      darkyellowbox(),
                      yellowbox(),
                      whitebox(),
                      whitebox(),
                      yellowbox(),
                      darkyellowbox(),
                      blackbox(),
                      bluebox(),
                      whitebox(),
                      darkbluebox(),
                      bluebox(),
                      whitebox(),
                      whitebox(),
                      bluebox(),
                      darkbluebox(),
                    ],
                  ),
                  Row( //fourth
                    children: [
                      darkyellowbox(),
                      yellowbox(),
                      whitebox(),
                      whitebox(),
                      yellowbox(),
                      darkyellowbox(),
                      whitebox(),
                      bluebox(),
                      whitebox(),
                      darkbluebox(),
                      bluebox(),
                      whitebox(),
                      whitebox(),
                      bluebox(),
                      darkbluebox(),
                    ],
                  ),
                  Row( //fifth
                    children: [
                      darkyellowbox(),
                      yellowbox(),
                      yellowbox(),
                      yellowbox(),
                      yellowbox(),
                      darkyellowbox(),
                      whitebox(),
                      bluebox(),
                      whitebox(),
                      darkbluebox(),
                      bluebox(),
                      bluebox(),
                      bluebox(),
                      bluebox(),
                      darkbluebox(),
                    ],
                  ),
                  Row(//sixth
                    children: [
                      darkyellowbox(),
                      yellowbox(),
                      darkyellowbox(),
                      darkyellowbox(),
                      darkyellowbox(),
                      darkyellowbox(),
                      whitebox(),
                      bluebox(),
                      whitebox(),
                      darkbluebox(),
                      darkbluebox(),
                      darkbluebox(),
                      darkbluebox(),
                      darkbluebox(),
                      darkbluebox(),
                    ],
                  ),
                  Row( //seventh
                    children: [
                      whitebox(),
                      yellowbox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      bluebox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      blackbox(),
                      whitebox(),
                      whitebox(),
                    ],
                  ),
                  Row(//eight
                    children: [
                      whitebox(),
                      yellowbox(),
                      yellowbox(),
                      yellowbox(),
                      yellowbox(),
                      yellowbox(),
                      yellowbox(),
                      whitebox(),
                      redbox(),
                      redbox(),
                      redbox(),
                      redbox(),
                      redbox(),
                      redbox(),
                      whitebox(),
                    ],
                  ),
                  Row( //nine
                    children: [
                      whitebox(),
                      whitebox(),
                      blackbox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      greenbox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      redbox(),
                      whitebox(),
                    ],
                  ),
                  Row(//ten
                    children: [
                      darkgreenbox(),
                      darkgreenbox(),
                      darkgreenbox(),
                      darkgreenbox(),
                      darkgreenbox(),
                      darkgreenbox(),
                      whitebox(),
                      greenbox(),
                      whitebox(),
                      darkredbox(),
                      darkredbox(),
                      darkredbox(),
                      darkredbox(),
                      redbox(),
                      darkredbox(),
                    ],
                  ),
                  Row(//eleven
                    children: [
                      darkgreenbox(),
                      greenbox(),
                      greenbox(),
                      greenbox(),
                      greenbox(),
                      darkgreenbox(),
                      whitebox(),
                      greenbox(),
                      whitebox(),
                      darkredbox(),
                      redbox(),
                      redbox(),
                      redbox(),
                      redbox(),
                      darkredbox(),
                    ],
                  ),
                  Row(//12
                    children: [
                      darkgreenbox(),
                      greenbox(),
                      whitebox(),
                      whitebox(),
                      greenbox(),
                      darkgreenbox(),
                      whitebox(),
                      greenbox(),
                      whitebox(),
                      darkredbox(),
                      redbox(),
                      whitebox(),
                      whitebox(),
                      redbox(),
                      darkredbox(),
                    ],
                  ),
                  Row(//13
                    children: [
                      darkgreenbox(),
                      greenbox(),
                      whitebox(),
                      whitebox(),
                      greenbox(),
                      darkgreenbox(),
                      whitebox(),
                      greenbox(),
                      blackbox(),
                      darkredbox(),
                      redbox(),
                      whitebox(),
                      whitebox(),
                      redbox(),
                      darkredbox(),
                    ],
                  ),
                  Row(//14
                    children: [
                      darkgreenbox(),
                      greenbox(),
                      greenbox(),
                      greenbox(),
                      greenbox(),
                      greenbox(),
                      greenbox(),
                      greenbox(),
                      whitebox(),
                      darkredbox(),
                      redbox(),
                      redbox(),
                      redbox(),
                      redbox(),
                      darkredbox(),
                    ],
                  ),
                  Row(//ten
                    children: [
                      darkgreenbox(),
                      darkgreenbox(),
                      darkgreenbox(),
                      darkgreenbox(),
                      darkgreenbox(),
                      darkgreenbox(),
                      whitebox(),
                      whitebox(),
                      whitebox(),
                      darkredbox(),
                      darkredbox(),
                      darkredbox(),
                      darkredbox(),
                      darkredbox(),
                      darkredbox(),
                    ],
                  ),
                ],
              )),
        ),
      ),
    );
  }
}

Widget yellowbox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Colors.yellow.shade300,
      border: Border.all(
        color: Colors.black,
        width: 1
      )  
    ),
  );
}
Widget darkyellowbox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Colors.yellow.shade700,
      border: Border.all(
        color: Colors.black,
        width: 1.5
      )  
    ),
  );
}
Widget whitebox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Colors.white,
      border: Border.all(
        color: Colors.black,
        width: 1
      )  
    ),
  );
}
Widget bluebox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Colors.blue.shade300,
      border: Border.all(
        color: Colors.black,
        width: 1
      )  
    ),
  );
}
Widget darkbluebox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Colors.blue.shade700,
      border: Border.all(
        color: Colors.black,
        width: 1.5
      )  
    ),
  );
}
Widget blackbox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Color.fromARGB(255, 97, 97, 97),
      border: Border.all(
        color: Colors.black,
        width: 1
      )  
    ),
  );
}
Widget redbox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Color.fromARGB(255, 255, 82, 59),
      border: Border.all(
        color: Colors.black,
        width: 1
      )  
    ),
  );
}
Widget darkredbox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Color.fromARGB(255, 255, 30, 0),
      border: Border.all(
        color: Colors.black,
        width: 1.5
      )  
    ),
  );
}
Widget greenbox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Color.fromARGB(255, 193, 247, 0),
      border: Border.all(
        color: Colors.black,
        width: 1
      )  
    ),
  );
}
Widget darkgreenbox() {
  return Container(
    height: 26,
    width: 26,
    decoration: BoxDecoration(
    color: Color.fromARGB(255, 126, 194, 0),
      border: Border.all(
        color: Colors.black,
        width: 1.5
      )  
    ),
  );
}
