void main() {
  // final windPlant = EnergyPlant();
}


enum EnergyType{
  nuclear,
  wind,
  water
}

abstract class EnergyPlant {
  double energyLeft;
  EnergyType type; // nuclear, wind, water

  EnergyPlant({
    required this.energyLeft,
    required this.type,
  });

  void consumeEnergy(double amount) {

  }
}
