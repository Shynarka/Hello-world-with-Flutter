import 'package:flutter/material.dart';

void main() => runApp(TEXT());

class TEXT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The first Flutter',
      home: Material(
        color: Colors.black54,
        child: Center(
          child: Text(
            'Hello World !!',
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.deepOrange, fontSize: 40.0, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
//void main() {
//  runApp(Text());
//}
//
//class Text {
//  Text(String s, {TextDirection textDirection, TextStyle style});
//
//  Widget build(BuildContext context){
//    Center(
//      child: s(
//        "Hello World!!",
//        textDirection: TextDirection.ltr,
//        style: TextStyle(color: Colors.deepOrange, fontSize: 40.0, fontWeight: FontWeight.bold),
//    ),
//    );
//  }
//}




