import 'package:flutter/material.dart';

class DealsMainPage extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return _DealsMainPageState();
    }
}

class _DealsMainPageState extends State<DealsMainPage> {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: TabBar(
              isScrollable: true,
              tabs: <Widget>[
                Tab(
                  child: Text('Home')
                ),
                Tab(
                  child: Text('Product')
                ),
                Tab(
                  child: Text('Product')
                ),
                Tab(
                  child: Text('Product')
                ),
              ],
            ),
          ),
        ),
      );
    }
}