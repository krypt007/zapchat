import 'package:flutter/material.dart';
import 'Pages/LoginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZapChat',
      theme: ThemeData(
        primaryColor: Colors.purpleAccent[700],
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
