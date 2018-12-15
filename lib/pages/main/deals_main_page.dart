import 'package:flutter/material.dart';
import 'package:deals_flutter/pages/main/views/deals_main_category_page.dart';
import 'package:deals_flutter/pages/main/views/deals_main_home_page.dart';

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
              DealsMainHomePage(),
              DealsMainCategoryPage(),
              Text('All Store'),
              Text('Deals'),
            ],
          ),
        ),
      );
    }
}