void main(){

  final wolverine = new Heroe( poder: 'Regeneracion', nombre: ' Logan '); // new es opcional, define nueva instancia y final es para indicar que la variables jamas cambiara de su valor

print(wolverine);

}

class Heroe { // Clases, Primeras letras mayusculas

  String nombre;
  String poder;

  Heroe( { String nombre = 'Sin nombre', String poder }){ // Constructor 
  this.nombre = nombre;
  this.poder = poder;
  } 
  String toString(){
    return 'nombre: ${ this.nombre } - poder:  ${ this.poder }';
  }

}