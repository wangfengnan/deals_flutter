// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DealsProductModel _$DealsProductModelFromJson(Map<String, dynamic> json) {
  return DealsProductModel(
      productId: json['productId'] as String,
      merchantId: json['merchantId'] as String,
      productName: json['productName'] as String,
      imageUrl: json['imageUrl'] as String,
      price: (json['price'] as num)?.toDouble(),
      salesPrice: (json['salesPrice'] as num)?.toDouble(),
      cur: json['cur'] as String,
      cs: json['cs'] as String,
      discount: json['discount'] as int);
}

Map<String, dynamic> _$DealsProductModelToJson(DealsProductModel instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'merchantId': instance.merchantId,
      'productName': instance.productName,
      'imageUrl': instance.imageUrl,
      'price': instance.price,
      'salesPrice': instance.salesPrice,
      'cur': instance.cur,
      'cs': instance.cs,
      'discount': instance.discount
    };
