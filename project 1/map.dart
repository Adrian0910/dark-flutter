void main(){
  String propiedad = 'soltero';

  Map<String, dynamic> persona = { // Creamos un obj
    'nombre': 'Adrian',
    'edad': 23,
    'soltero': false
  };

  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]); // mandamos a llamar la variable con el valor de soltero

  Map<int, String> personas = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange'
  };
  personas.addAll( {4: 'Banner'} );
  print (personas);
  print (personas[2]); //imprimimos solo a peter

}