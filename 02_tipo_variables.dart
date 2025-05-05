void main() {
  final String pokemon = "Pikachu";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ["Thunderbolt", "Quick Attack", "Iron Tail"];
  final sprites = <String>["pikachu/front.png", "pikachu/back.png"];

  // dynamic == null
  dynamic errorMessage = "Hola";
  errorMessage = false;
  errorMessage = [1, 2, 3];
  errorMessage = 1.5;
  errorMessage = {1, 2, 3};
  errorMessage = () => true;
  errorMessage = null;

  print("""
Pokemon: $pokemon
HP: $hp
Is Alive: $isAlive
Abilities: $abilities
Sprites: $sprites
ErrorMessage: $errorMessage
  """);
}
