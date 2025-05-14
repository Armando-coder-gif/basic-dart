void main() {
  final windPlant = WindPlant(initialEnergy: 100);

  print('wind: ${chargePhone(windPlant)}');
}

double chargePhone(EnergyPlant plant) {
  if (plant.energyLeft < 10) {
    throw Exception("not enough energy");
  }
  return plant.energyLeft - 10;
}

enum EnergyType { nuclear, wind, water }

abstract class EnergyPlant {
  double energyLeft;
  EnergyType type; // nuclear, wind, water

  EnergyPlant({required this.energyLeft, required this.type});

  void consumeEnergy(double amount) {}
}

// extends or implements
class WindPlant extends EnergyPlant {
  WindPlant({required double initialEnergy})
    : super(energyLeft: initialEnergy, type: EnergyType.wind);

  @override
  void consumeEnergy(double amount) {
    energyLeft -= amount;
  }
}
