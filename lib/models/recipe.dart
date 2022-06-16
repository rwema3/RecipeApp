class Recipe {
  String label;
  String source;
  String url;
  String imgUrl;

  Recipe({this.imgUrl, this.label, this.source, this.url});

  factory Recipe.fromMap(Map<String, dynamic> parsedJson) {
    return Recipe(
        imgUrl: parsedJson["image"],
        label: parsedJson["label"],
        source: parsedJson["source"],
        url: parsedJson["url"]);
  }
}
