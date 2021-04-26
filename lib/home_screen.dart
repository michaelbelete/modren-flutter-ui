import 'package:flutter/material.dart';
import 'config.dart';

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
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                IconButton(icon: Icon(Icons.menu), onPressed: () {}),
                Column(children: [
                  Text('Location'),
                  Row(children: [
                    Icon(
                      Icons.location_on,
                      color: primaryGreen,
                    ),
                    Text('Ethiopia'),
                  ]),
                  CircleAvatar()
                ])
              ],
            ),
          ])),
    );
  }
}
