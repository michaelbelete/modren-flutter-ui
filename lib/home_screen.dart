import 'package:flutter/material.dart';
import 'config.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  double xOffset = 0;
  double yOffset = 0;
  double scaleFactor = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
          transform: Matrix4.translationValues(xOffset, yOffset, 0)..scale(scaleFactor),
          duration: Duration(
            milliseconds: 250,
          ),
          color: Colors.white,
          child: Column(children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      icon: Icon(Icons.menu),
                      onPressed: () {
                        setState(() {
                          xOffset = 230;
                          yOffset = 150;
                          scaleFactor = 0.6;
                        });
                      }),
                  Column(children: [
                    Text('Location'),
                    Row(children: [
                      Icon(
                        Icons.location_on,
                        color: primaryGreen,
                      ),
                      Text('Ethiopia'),
                    ]),
                  ]),
                  CircleAvatar()
                ],
              ),
            ),
          ])),
    );
  }
}
