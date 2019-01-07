import 'package:deals_flutter/backend/deals_request_factory.dart';
import 'package:deals_flutter/backend/models/product_model.dart';
import 'dart:async';

class DealsMainHomeViewModel {

  final StreamController<DealsProductModel> products = StreamController<DealsProductModel>();

  DealsMainHomeViewModel() {
    _fetchData();
  }

  _fetchData() {

    DealsRequestsFactory.getHomePageData(10, (result) {
      
    }, () {

    });

  }

}