import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.redAccent
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellowAccent
                  ),
                  Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.greenAccent
                  ),
                ],
              ),
              Container(
                  width: 100.0,
                  color: Colors.blueAccent
              ),
            ],
          ),
        ),
      ),
    );
  }
}

