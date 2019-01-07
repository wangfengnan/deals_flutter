import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:deals_flutter/backend/deals_request_factory.dart';
class DealsProductCell extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Container(
        child: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CachedNetworkImage(imageUrl: "https://ae01.alicdn.com/kf/HTB1sba.ftLO8KJjSZPcq6yV0FXaq/Rechargeable-Intelligent-Touch-Night-Light-Induction-Dimmer-Hook-Colorful-Lamp-Bedroom-Bookcase-Night-Light-Home-Decor.jpg"),
              Text("data"),
              Text("data"),
              FlatButton(
                child: Text('d'),
                onPressed: () {
                  
                },
              )
            ],
          ),
        ),
      );
    }
}