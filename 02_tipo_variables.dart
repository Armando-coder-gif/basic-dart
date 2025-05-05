void main() {
  final String pokemon = "Pikachu";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ["Thunderbolt", "Quick Attack", "Iron Tail"];
  final sprites = <String>["https://pokeapi.co/media/sprites/pokemon/other/official-artwork/4.png", "https://pokeapi.co/media/sprites/pokemon/other/official-artwork/4.png"];

  print("""
Pokemon: $pokemon
HP: $hp
Is Alive: $isAlive
Abilities: $abilities
Sprites: $sprites
  """);
}
