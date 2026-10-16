import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Texto'),
          backgroundColor: Colors.green[500],
        ),
        backgroundColor: Colors.blue[100],
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(color: Colors.red,width: 100,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.amber,width: 100,height: 100,),
                Container(color: Colors.amber[200],width: 100,height: 100,),
              ],
            ),
            Container(color: Colors.blue,width: 100,),
          ],
        ),
      ),
    );
  }
}
