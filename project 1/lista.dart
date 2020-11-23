void main(){

  // <int> nos ayuda a restringir el tipo de dato de lista
  List <int> numeros = [1,2,3,4,5]; // Lista = arreglo, esta lista es dinamica
  print(numeros);

  numeros.add('Hola Mundo'); // Agregamos un elemento, como la lista es dinamica no distingue entre tipo de dato,
  // esto lo soluciona <int>
  print(numeros);

  // Tamaño fijo
  List masNumeros = List();
  print(masNumeros); // Resultado null
  //masNumeros.add(1);  no se puede agregar valores pórque la lista solo tiene 10 elementos
  // Pero los elementos de la lista si se pueden reasignar
  masNumeros[0] = 1;
  print( masNumeros);
  


}