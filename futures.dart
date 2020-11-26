void main() {
  
  print('Estamos a punto de pedir datos');
  
  httpGet('https://api.nasa.com/aliens').then( (data) {
    
    print( data );
  });
  
  
  print('Ultima linea');
  
}
 // Con la palabra Future regresa de forma dinamica
Future<String> httpGet( String url ){
  return Future.delayed( new Duration( seconds: 4), () => 'nos invaden los aliens!'
  );
}