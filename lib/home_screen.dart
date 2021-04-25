import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
        duration: Duration(
          milliseconds: 250,
        ),
        color: Colors.white,
        child: Column(children: [
          Row(
            children: [
              IconButton(icon: Icon(Icons.menu)),
            ],
          ),
        ]));
  }
}
