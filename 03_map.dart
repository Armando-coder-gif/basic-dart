void main() {
  final Map<String, dynamic> pokemon = {
    "name": "Pikachu",
    "hp": 100,
    "isAlive": true,
    "abilities": <String>["Thunderbolt", "Quick Attack", "Iron Tail"],
    "sprites": <int, String> {1:"pikachu/front.png", 2: "pikachu/back.png"},
  };

  print('pokemon: ${pokemon}');
  print('Name: ${pokemon["name"]}');
  print('Back: ${pokemon["sprites"][2]}');
  print('Front: ${pokemon["sprites"][1]}');
}
