class PlanetInfo {
  final int position;
  final String? name;
  final String? subname;
  final String? iconImage;
  final String? description;
  final List<String>? images;

  PlanetInfo(
    this.position, {
    this.name,
    this.subname,
    this.iconImage,
    this.description,
    this.images,
  });
}
