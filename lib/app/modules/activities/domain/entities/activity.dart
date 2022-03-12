class Activity {
  final String title;
  final String iconPath;
  final String description;
  final String? link;

  Activity({
    required this.title,
    required this.iconPath,
    required this.description,
    this.link,
  });
}
