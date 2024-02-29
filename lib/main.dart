import 'package:flutter/material.dart';
import 'Login_page.dart';

void main () {
  runApp(Rubel());
}

class Rubel extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}