import 'package:dio_provider/pages/create_page.dart';
import 'package:dio_provider/pages/home_page.dart';
import 'package:dio_provider/pages/update_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'use provider of Dio',
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        UpdatePage.id: (context) => UpdatePage(),
        CreatePage.id: (context) => CreatePage(),
      },
    );
  }
}