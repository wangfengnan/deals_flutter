import 'package:flutter/material.dart';
import 'dart:io';

class DealsMainHomePage extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return DealsMainHomePageState();
    }
}
class DealsMainHomePageState extends State<DealsMainHomePage> {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Center(
        child: buildGridView(context)
      );
    }

    Widget buildGridView(BuildContext context) {
      return GridView.extent(
        maxCrossAxisExtent: MediaQuery.of(context).size.width,
      );
    }
}
