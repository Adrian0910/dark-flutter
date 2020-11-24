void main(){
  final wolverine = new Heroe(
     poder: 'Regeneracion', 
     nombre: ' Logan '); // new es opcional, define nueva instancia y final es para indicar que la variables jamas cambiara de su valor

print(wolverine);
}
class Heroe { // Clases, Primeras letras mayusculas

  String nombre;
  String poder;
  Heroe({ this.nombre, this.poder });

  String toString() => 'nombre: $nombre  - poder:  $poder'

}