import 'package:flutter/material.dart';
import 'package:session2/screens/home_screen.dart';

class AppRoot extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomeScreen()
    );
  }
}