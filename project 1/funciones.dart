void main(){

  saludar();
  String mensaje = saludo(texto: 'Hola', nombre: 'Adrian'); //tenemos que indicar el nombre del string
  print(mensaje);
  String mensaje2 = saludo2(texto: 'Hola', nombre: 'Lety');
  print(mensaje2);

}

void saludar(){ //el void es para que dart no infiera lo qeu se retorna
 print('Hola Mundo');
}

String saludo( {String texto, String nombre} ){ // Definimos el texto y nombre de tipo String para que no se mande otro tipo de dato
// y las llaves son para asignar parametros con nombre
  return '$texto $nombre';
}

// Esto va  ser lo mismo que saludo pero con arrow function
String saludo2({String texto, String nombre}) => '$texto $nombre';