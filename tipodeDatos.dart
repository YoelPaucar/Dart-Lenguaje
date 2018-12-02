void main(){
  // Para un número entero, que no contiene decimales.
  int a=52242;
  // Para un número que contiene decimales.
  double b=12.252;
  // Sirve para que la variable sea int o double, le damos al intérprete a escoger tipo de dato más óptimo.
  num c=41151;
  num d=4525.44;

  // Booleanos
  bool nombre=true;
  bool dart =false;

  // Cadena de Texto
  String contatenar="Hola "+ "Andres XD ";
  String concatenar= "Hola "" Yoel :'v";
  // Raw Strings: Si queremos evadir los caracteres especiales en una cadena sólo debemos anteponer r antes de comenzar nuestra cadena.
  String evadir = r"Soy una cadena \u2665. Pero con caracteres especiales evadidos.\n";

  // Con múltiples líneas
  String multipleLinea = '''
                            Hola Multiple
                              Lines 
                                  ''';
  List<int> numero =[2,5,2,8];
  // List<int> numeros = new List(4);
  print(numero);
  //Sin usar tipos
  var lista = [1,"Hola",'b',5];

  // Maps
  Map<String, int>mapa={
    'uno':1
  };
  Map<String, int>mapaa = new Map();
  //  Sin Usar Tipos
  var mapaT={
    'uno':1,
    'dos':2
  };




}