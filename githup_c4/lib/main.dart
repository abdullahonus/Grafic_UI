import 'package:flutter/material.dart';
import 'package:githup_c4/githup_UI.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Countrol4',
      home: GithubUsers()
    );
  }
}