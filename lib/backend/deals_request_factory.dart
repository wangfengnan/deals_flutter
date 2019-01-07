import 'package:deals_flutter/utils/network/network_util.dart';
import 'dart:async';

class DealsRequestsFactory {

  static getHomePageData (int count, Function callBack(dynamic), Function errorCallBack) {
    print('getHomePageData');
    NetworkUtil.get("https://deals.17track.net/dealsapi/gethomepagedatalist/a1.2?countryCode=0&isMobile=true&langCode=zh-CN&linkTab1Count=0&linkTab2Count=0&linkTab2PageNum=0&merCount=0&proCount=8", null, callBack, errorCallBack);
  }
  
}