import 'package:flutter/material.dart';

import 'package:modern_ui/home/drawer_screen.dart';
import 'package:modern_ui/home/home_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        DrawerScreen(),
        HomeScreen(),
      ]),
    );
  }
}
