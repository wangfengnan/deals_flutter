class DealsProductModel {
  String productId;
  String merchantId;
  String productName;
  String imageUrl;
  double price;
  double salesPrice;
  String cur;
  String cs;
  int discount;

  DealsProductModel(
    {this.productId,
    this.merchantId,
    this.productName,
    this.imageUrl,
    this.price,
    this.salesPrice,
    this.cur,
    this.cs,
    this.discount}
  );

  factory DealsProductModel.fromJson(Map<String,dynamic> json) {
    return DealsProductModel(
      productId: json['pd'],
      merchantId: json['md'],
      productName: json['pn'],
      imageUrl: json['iu'],
      price: json['rpi'],
      salesPrice: json['pi'],
      cur: json['cur'],
      discount: json['di'],
      cs: json['cd'],
    );
  }
}
