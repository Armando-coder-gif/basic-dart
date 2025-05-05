void main() {
  final Hero spiderMan = Hero("spiderMan", "web-slinging");
  print(spiderMan);
  print(spiderMan.name);
  print(spiderMan.power);
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power); // Constructor with positional parameters
  // Hero(String pName, String pPower) : name = pName, power = pPower;
}
