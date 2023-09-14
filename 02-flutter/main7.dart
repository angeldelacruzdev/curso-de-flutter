void main() {
  final Hero wolverine = Hero(name: "Pikachu", power: "1000");

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name = "";
  String power = "";

  Hero({required this.name, this.power = "Sin poder"});


  @override
  String toString() {
    return "$name - $power";
  }
}
