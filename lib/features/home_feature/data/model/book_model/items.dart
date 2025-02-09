import 'package:bookly_app/features/home_feature/data/model/book_model/volume_info.dart';

import 'sale_info.dart';
import 'access_info.dart';
import 'search_info.dart';

/// kind : "books#volume"
/// id : "s-IH_x6ytuQC"
/// etag : "GuF7I8ACkts"
/// selfLink : "https://www.googleapis.com/books/v1/volumes/s-IH_x6ytuQC"
/// volumeInfo : {"title":"The C# Programming Language (Covering C# 4.0), Portable Documents","authors":["Anders Hejlsberg","Mads Torgersen","Scott Wiltamuth","Peter Golde"],"publisher":"Addison-Wesley Professional","publishedDate":"2010-10-31","description":"The popular C# programming language combines the high productivity of rapid application development languages with the raw power of C and C++. Updated to cover the new features of C# 4.0, including dynamic binding, named and optional parameters, and covariant and contravariant generic types, this release takes the language to the next level by adding the ability to cleanly write programs that don’t rely on static type definitions. This allows dynamic programming languages such as Python, Ruby, and JavaScript to feel native to C#. The C# Programming Language, Fourth Edition, continues to be the authoritative and annotated technical reference for C# 4.0. 7nbsp; Written by Anders Hejlsberg, the language’s architect, and his colleagues, Mads Torgersen, Scott Wiltamuth, and Peter Golde, this volume has been completely updated for C# 4.0. The book provides the complete specification of the language, along with descriptions, reference materials, code samples, and annotations from twelve prominent C# gurus. The many annotations bring a depth and breadth of understanding rarely found in any programming book. As the main text of the book introduces the concepts of the C# language, cogent annotations explain why they are important, how they are used, how they relate to other languages, and even how they evolved. This book is the definitive, must-have reference for any developer who wants to understand C#. With annotations from: Brad Abrams, Joseph Albahari, Krzysztof Cwalina, Jesse Liberty, Eric Lippert, Christian Nagel, Vladimir Reshetnikov, Marek Safar, Chris Sells, Peter Sestoft, Jon Skeet, and Bill Wagner.","industryIdentifiers":[{"type":"ISBN_13","identifier":"9780132481724"},{"type":"ISBN_10","identifier":"0132481723"}],"readingModes":{"text":true,"image":true},"pageCount":1072,"printType":"BOOK","categories":["Computers"],"maturityRating":"NOT_MATURE","allowAnonLogging":true,"contentVersion":"1.10.8.0.preview.3","panelizationSummary":{"containsEpubBubbles":false,"containsImageBubbles":false},"imageLinks":{"smallThumbnail":"http://books.google.com/books/content?id=s-IH_x6ytuQC&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api","thumbnail":"http://books.google.com/books/content?id=s-IH_x6ytuQC&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"},"language":"en","previewLink":"http://books.google.com.eg/books?id=s-IH_x6ytuQC&printsec=frontcover&dq=programming&hl=&cd=1&source=gbs_api","infoLink":"https://play.google.com/store/books/details?id=s-IH_x6ytuQC&source=gbs_api","canonicalVolumeLink":"https://play.google.com/store/books/details?id=s-IH_x6ytuQC"}
/// saleInfo : {"country":"EG","saleability":"FOR_SALE","isEbook":true,"listPrice":{"amount":688.51,"currencyCode":"EGP"},"retailPrice":{"amount":688.51,"currencyCode":"EGP"},"buyLink":"https://play.google.com/store/books/details?id=s-IH_x6ytuQC&rdid=book-s-IH_x6ytuQC&rdot=1&source=gbs_api","offers":[{"finskyOfferType":1,"listPrice":{"amountInMicros":688510000,"currencyCode":"EGP"},"retailPrice":{"amountInMicros":688510000,"currencyCode":"EGP"}}]}
/// accessInfo : {"country":"EG","viewability":"PARTIAL","embeddable":true,"publicDomain":false,"textToSpeechPermission":"ALLOWED_FOR_ACCESSIBILITY","epub":{"isAvailable":false},"pdf":{"isAvailable":false},"webReaderLink":"http://play.google.com/books/reader?id=s-IH_x6ytuQC&hl=&source=gbs_api","accessViewStatus":"SAMPLE","quoteSharingAllowed":false}
/// searchInfo : {"textSnippet":"This book is the definitive, must-have reference for any developer who wants to understand C#. With annotations from: Brad Abrams Joseph Albahari Krzysztof Cwalina Jesse Liberty Eric Lippert Christian Nagel Vladimir Reshetnikov Marek Safar ..."}

class Items {
  Items({
      this.kind, 
      this.id, 
      this.etag, 
      this.selfLink, 
      this.volumeInfo, 
      this.saleInfo, 
      this.accessInfo, 
      this.searchInfo,});

  Items.fromJson(dynamic json) {
    kind = json['kind'];
    id = json['id'];
    etag = json['etag'];
    selfLink = json['selfLink'];
    volumeInfo = json['volumeInfo'] != null ? VolumeInfo.fromJson(json['volumeInfo']) : null;
    saleInfo = json['saleInfo'] != null ? SaleInfo.fromJson(json['saleInfo']) : null;
    accessInfo = json['accessInfo'] != null ? AccessInfo.fromJson(json['accessInfo']) : null;
    searchInfo = json['searchInfo'] != null ? SearchInfo.fromJson(json['searchInfo']) : null;
  }
  String? kind;
  String? id;
  String? etag;
  String? selfLink;
  VolumeInfo? volumeInfo;
  SaleInfo? saleInfo;
  AccessInfo? accessInfo;
  SearchInfo? searchInfo;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['kind'] = kind;
    map['id'] = id;
    map['etag'] = etag;
    map['selfLink'] = selfLink;
    if (volumeInfo != null) {
      map['volumeInfo'] = volumeInfo?.toJson();
    }
    if (saleInfo != null) {
      map['saleInfo'] = saleInfo?.toJson();
    }
    if (accessInfo != null) {
      map['accessInfo'] = accessInfo?.toJson();
    }
    if (searchInfo != null) {
      map['searchInfo'] = searchInfo?.toJson();
    }
    return map;
  }

}