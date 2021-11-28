import 'package:flutter/material.dart';
import 'package:stocks_c4/stocks.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Countrol4',
      home: StocksPage(),
    );
  }
}
