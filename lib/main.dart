import 'package:flutter/material.dart';
import 'package:navbar/pages/account_page.dart';
import 'package:navbar/pages/home_page.dart';
import 'MyHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'home',
      routes: {
        'home': (context) => MyHomePage(),
        'profile': (context) => AccountPage(),

       },
      home: MyHomePage(),
    );
  }
}

