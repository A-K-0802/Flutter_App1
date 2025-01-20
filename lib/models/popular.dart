class Popular {
  String name;
  String iconpath;
  String level;
  String duration;
  String calories;
  bool boxselected;

  Popular({
    required this.name,
    required this.boxselected,
    required this.calories,
    required this.iconpath,
    required this.level,
    required this.duration,
  });

  static List<Popular> getpopular() {
    List<Popular> popular = [];

    popular.add(
      Popular(
          name: 'Blueberry Pancake',
          boxselected: true,
          calories: '200 kcal',
          iconpath: 'assets/icons/pancakehoney.svg',
          level: 'Easy',
          duration: '50 mins'),
    );

    return popular;
  }
}
