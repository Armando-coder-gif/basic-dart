void main() {
  final Hero spiderMan = Hero(name: "spiderMan", power: "web-slinging");
  print(spiderMan.toString());
  print(spiderMan.name);
  print(spiderMan.power);
}

class Hero {
  String name;
  String power;

  Hero({
    required this.name,
    required this.power,
  }); // Constructor with positional parameters
  // Hero(String pName, String pPower) : name = pName, power = pPower;

  @override
  toString() {
    return "$name - $power";
  }
}
