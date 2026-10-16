import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MiPrueba3());
}

class MiPrueba3 extends StatelessWidget {
  const MiPrueba3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Column(
              children: [
                Center(
                  child: Container(
                    color: Colors.red,
                    width: 100,
                    height: 100,
                    alignment: Alignment.center,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(color: Colors.black, height: 30, width: 30),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
