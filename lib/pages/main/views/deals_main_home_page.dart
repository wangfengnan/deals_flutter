import 'package:flutter/material.dart';
import 'dart:io';
import 'package:deals_flutter/pages/common/views/deals_product_cell.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:deals_flutter/pages/main/view_model/deals_main_home_view_model.dart';

const List<StaggeredTile> _tiles = const <StaggeredTile>[
  const StaggeredTile.extent(2, 280),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(2, 0.5),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(2, 0.5),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  //const StaggeredTile.count(1, 1),
];

class DealsMainHomePage extends StatelessWidget {
  
  DealsMainHomeViewModel viewmodel = DealsMainHomeViewModel();

  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Center(
        child: buildGridView(context)
      );
    }

  Widget buildGridView(BuildContext context) {
      return StaggeredGridView.countBuilder(
        mainAxisSpacing: 8.0,
        crossAxisCount: 2,
        itemBuilder: (context,index) => DealsProductCell(),
        staggeredTileBuilder: (index) => StaggeredTile.fit(1),
      );
    }
  
    List<Widget> _buildGridChilden() {
      return new List.generate(200, (int index) => DealsProductCell());
    }
}

