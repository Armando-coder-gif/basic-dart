void main() {
  final Map<String, dynamic> rawJson = {
    'name': "Tony Stark",
    'power': "money",
    'isAlive': true,
  };

  final Hero ironMan = Hero.fromJson(rawJson);
  print("""Hero: $ironMan""");
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? "No name found",
      power = json['power'] ?? "No power found",
      isAlive = json['isAlive'] ?? "no isAlive found";

  @override
  String toString() {
    return "$name - $power - isAlive: ${isAlive ? "YES" : "NO"}";
  }
}

/*
como sobrescribí el toString de la clase, cuando imprimo el objeto, se imprime el toString
porque es el que se llama por defecto al imprimir un objeto
*/
