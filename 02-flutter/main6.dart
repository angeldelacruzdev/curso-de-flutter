void main() {
  final Hero wolverine = Hero("Pikachu", "100");

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name = "";
  String power = "";

  Hero(this.name, this.power);

  // Hero(String pName, String pPower)
  //     : name = pName,
  //       power = pPower;
}
