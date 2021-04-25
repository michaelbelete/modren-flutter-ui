import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
          duration: Duration(
            milliseconds: 250,
          ),
          color: Colors.white,
          child: Column(children: [
            Row(
              children: [
                IconButton(icon: Icon(Icons.menu), onPressed: () {}),
              ],
            ),
          ])),
    );
  }
}
