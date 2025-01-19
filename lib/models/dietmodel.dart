class Dietmodel {
  String name;
  String iconpath;
  String calories;
  String duration;
  String level;
  bool viewisselected;

  Dietmodel({
    required this.name,
    required this.iconpath,
    required this.calories,
    required this.level,
    required this.duration,
    required this.viewisselected,
  });

  static List<Dietmodel> getdiets() {
    List<Dietmodel> diets = [];

    diets.add(
      Dietmodel(
        name: 'Honey Pancake',
        iconpath: 'assets/icons/pancakehoney.svg',
        calories: '180kcal',
        level: 'Easy',
        duration: '30 mins',
        viewisselected: true,
      ),
    );
    diets.add(
      Dietmodel(
        name: 'Canai bread',
        iconpath: 'assets/icons/pancakehoney.svg',
        calories: '200kcal',
        level: 'Medium',
        duration: '40 mins',
        viewisselected: false,
      ),
    );
    return diets;
  }
}
