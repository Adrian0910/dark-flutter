// async nos ayuda a esperar para ejecutar una accion
// Si queremos utilizar await tenemos que estar dentro de un async
//los constructores de una clase no pueden ser asíncronos

void main() async {
  
  print('Estamos a punto de pedir datos');
  
  String data = await httpGet('https://api.nasa.com/aliens');
  
  print( data );
  print('Última linea');
  
}
 // Con la palabra Future regresa de forma dinamica
Future<String> httpGet( String url ){
  return Future.delayed( new Duration( seconds: 4), () => 'nos invaden los aliens!'
  );
}
