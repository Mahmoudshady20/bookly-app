import 'VolumeInfo.dart';

/// volumeInfo : {"title":"COMPUTER PROGRAMMING IN C, SECOND EDITION","authors":["RAJARAMAN, V."],"publisher":"PHI Learning Pvt. Ltd.","description":"The book, now in its Second Edition, follows the structure of the first edition. It introduces computer programming to a beginner using the programming language C. The version of C used is the one standardised by the American National Standards Institute (ANSI C). C has rapidly gained users due to its efficiency, availability of rich data structures, a large variety of operators, and its affinity to the UNIX operating system. C is a difficult language to learn if it is not methodically approached. The attempt has been to introduce the basic aspects of C to enable the student to quickly start writing C programs and postpone more difficult features of C to later chapters. After reading the first eleven chapters, a beginner can start writing complete programs to solve useful problems. Difficult concepts such as the use of pointers and recursion are explained lucidly with many examples. The book is eminently suitable for undergraduate and postgraduate students of computer science/engineering students as per the prescribed syllabus of several universities. KEY FEATURES • A self-contained introduction to programming for beginners using the C language • Eminently suitable for self-study even by high school students • All important programming language features illustrated with over 100 example programs • Good style in programming explained and illustrated NEW TO THE SECOND EDITION • Chapters with programs have a new section at the end, giving style notes relevant to that chapter • Every chapter is reviewed and revised, correcting minor errors • Appendix I is rewritten to enable students to execute programs on desktop or laptop computers using Linux or Windows environment TARGET AUDIENCE • BE/B.Tech (CSE) • BCA/MCA • B.Sc./M.Sc. (Computer Science)","industryIdentifiers":[{"type":"ISBN_13","identifier":"9789388028349"},{"type":"ISBN_10","identifier":"9388028341"}],"readingModes":{"text":false,"image":true},"pageCount":388,"printType":"BOOK","categories":["Computers"],"maturityRating":"NOT_MATURE","allowAnonLogging":true,"contentVersion":"preview-1.0.0","panelizationSummary":{"containsEpubBubbles":false,"containsImageBubbles":false},"imageLinks":{"smallThumbnail":"http://books.google.com/books/content?id=sbaoDwAAQBAJ&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_api","thumbnail":"http://books.google.com/books/content?id=sbaoDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api"},"language":"en","previewLink":"http://books.google.com.eg/books?id=sbaoDwAAQBAJ&printsec=frontcover&dq=programming&hl=&cd=10&source=gbs_api","infoLink":"http://books.google.com.eg/books?id=sbaoDwAAQBAJ&dq=programming&hl=&source=gbs_api","canonicalVolumeLink":"https://books.google.com/books/about/COMPUTER_PROGRAMMING_IN_C_SECOND_EDITION.html?hl=&id=sbaoDwAAQBAJ"}

class VolumeInfo {
  VolumeInfo({
      this.volumeInfo,});

  VolumeInfo.fromJson(dynamic json) {
    volumeInfo = json['volumeInfo'] != null ? VolumeInfo.fromJson(json['volumeInfo']) : null;
  }
  VolumeInfo? volumeInfo;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (volumeInfo != null) {
      map['volumeInfo'] = volumeInfo?.toJson();
    }
    return map;
  }

}