import 'package:flutter/material.dart';
import 'pages/main/dealsMainPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return MaterialApp(home: DealsMainPage());
    }
}