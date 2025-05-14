void main() {
  final Delfin fliper = Delfin();
  fliper.nadar();

  final Pato pato = Pato();
  pato.volar();
  pato.caminar();
  pato.nadar();
}

abstract class Animal {}

abstract class Mamifero
    extends Animal {} // extends es extends cextends abstract class

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

mixin Volador {
  void volar() => print("estoy volando");
}

mixin Caminante {
  void caminar() => print("estoy caminando");
}

mixin Nadador {
  void nadar() => print("estoy nadando");
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Volador, Caminante {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Volador, Caminante {}

class Pato extends Ave with Volador, Caminante, Nadador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}
