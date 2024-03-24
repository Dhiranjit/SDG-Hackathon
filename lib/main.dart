import 'package:ex1/pages/login_page.dart';
import 'package:flutter/material.dart';
 // Make sure to import login_page.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: login_page(), // Use LoginPage instead of login_page
    );
  }
}