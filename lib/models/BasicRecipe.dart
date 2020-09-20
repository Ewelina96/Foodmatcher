class BasicRecipe {
  final String name;
  final String thumbnailUrl;

  BasicRecipe({this.name, this.thumbnailUrl});

  factory BasicRecipe.fromJson(Map<String, dynamic> json) {
    return BasicRecipe(
      name: json['name'],
      thumbnailUrl: json['thumbnail_url'],
    );
  }
}
