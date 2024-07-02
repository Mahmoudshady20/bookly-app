import 'package:bookly_app/features/home_feature/data/model/book_model/list_price.dart';

import 'retail_price.dart';
import 'offers.dart';

/// country : "EG"
/// saleability : "FOR_SALE"
/// isEbook : true
/// listPrice : {"amount":688.51,"currencyCode":"EGP"}
/// retailPrice : {"amount":688.51,"currencyCode":"EGP"}
/// buyLink : "https://play.google.com/store/books/details?id=s-IH_x6ytuQC&rdid=book-s-IH_x6ytuQC&rdot=1&source=gbs_api"
/// offers : [{"finskyOfferType":1,"listPrice":{"amountInMicros":688510000,"currencyCode":"EGP"},"retailPrice":{"amountInMicros":688510000,"currencyCode":"EGP"}}]

class SaleInfo {
  SaleInfo({
      this.country, 
      this.saleability, 
      this.isEbook, 
      this.listPrice, 
      this.retailPrice, 
      this.buyLink, 
      this.offers,});

  SaleInfo.fromJson(dynamic json) {
    country = json['country'];
    saleability = json['saleability'];
    isEbook = json['isEbook'];
    listPrice = json['listPrice'];
    retailPrice = json['retailPrice'] != null ? RetailPrice.fromJson(json['retailPrice']) : null;
    buyLink = json['buyLink'];
    if (json['offers'] != null) {
      offers = [];
      json['offers'].forEach((v) {
        offers?.add(Offers.fromJson(v));
      });
    }
  }
  String? country;
  String? saleability;
  bool? isEbook;
  ListPrice? listPrice;
  RetailPrice? retailPrice;
  String? buyLink;
  List<Offers>? offers;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country'] = country;
    map['saleability'] = saleability;
    map['isEbook'] = isEbook;
    map['listPrice'] = listPrice;
    if (retailPrice != null) {
      map['retailPrice'] = retailPrice?.toJson();
    }
    map['buyLink'] = buyLink;
    if (offers != null) {
      map['offers'] = offers?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}