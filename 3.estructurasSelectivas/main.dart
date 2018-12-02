void main(){
  int a=5;
  int b=8;
  if (a>b) {
    print ("the greatest is $a");
  }else{
    print("The minor is $b");
  }
   bool numero =true;
     numero? print("Esto es true"):print("Esto es False");

  // switch
  var nombre = "Andres";
  switch (nombre) {
    case "Joel":
      print("object");
      break;
    case "Andres":
       print("Bienvenido $nombre :v");
      break;
    default:
        print("Ninguna Opción");
        break;
  }
}