import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
          child: Container(
            child: Center(
              child: Container(
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 100,
                      left: 100,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                        height: 50,
                        width: 50,
                      ),
                    ),
                    Positioned(
                      top: 150,
                      left: 100,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          shape: BoxShape.circle,
                        ),
                        height: 50,
                        width: 50,
                      ),
                    ),
                    Positioned(
                      top: 200,
                      left: 100,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          shape: BoxShape.circle,
                        ),
                        height: 50,
                        width: 50,
                      ),
                    ),
                    Positioned(
                      top: 250,
                      left: 100,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          shape: BoxShape.circle,
                        ),
                        height: 50,
                        width: 50,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
