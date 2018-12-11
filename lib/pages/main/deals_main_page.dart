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
            centerTitle: false,
            backgroundColor: Colors.white,
            title: TabBar(
              isScrollable: true,
              tabs: <Widget>[
                Tab(
                  child: Text('Hot')
                ),
                Tab(
                  child: Text('All Store')
                ),
                Tab(
                  child: Text('Deals')
                ),
                Tab(
                  child: Text('Products')
                ),
              ],
              indicatorColor: Colors.black,
              labelColor: Colors.black,
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              Icon(Icons.directions_car),
              Text('All Store'),
              Text('Deals'),
              Text('Products'),
            ],
          ),
        ),
      );
    }
}