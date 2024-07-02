/// textSnippet : "This book is the definitive, must-have reference for any developer who wants to understand C#. With annotations from: Brad Abrams Joseph Albahari Krzysztof Cwalina Jesse Liberty Eric Lippert Christian Nagel Vladimir Reshetnikov Marek Safar ..."

class SearchInfo {
  SearchInfo({
      this.textSnippet,});

  SearchInfo.fromJson(dynamic json) {
    textSnippet = json['textSnippet'];
  }
  String? textSnippet;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['textSnippet'] = textSnippet;
    return map;
  }

}