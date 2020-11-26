//
void main() {
  
  final pato = new Pato();
  pato.volar();
  
  final pezVolador = new PezVolador();
  pezVolador.nadar();
  
}

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Aves extends Animal {}

abstract class Pez extends Animal {}
// estos de abajo son nuestros mixins

abstract class Volador {
  void volar() => print('Estoy volando');
}

abstract class Caminante {
  void caminar() => print('Estoy caminando');
}

abstract class Nadador {
  void nadar() => print('Estoy nadando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielafo extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Aves with Volador, Caminante {}

class Pato extends Aves with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}

