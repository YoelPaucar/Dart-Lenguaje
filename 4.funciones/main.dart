void main(){
  saludos("Andres");
  saludosT("Yoel","Paucar",21);
  saludosTT(nombre : "andres");
}

void saludos(String nombre) => print("Bienvenido $nombre");
//con Parametros
void saludosT(String nombre, [String apellido, num edad]){
  if(apellido != null && edad != null){
    print("Bienvenido $nombre $edad, edad $edad");
  }else{
    print("Bienvenido $nombre");
  }
}
void saludosTT({String nombre="Anonymous", String apellido=""}){
   var saludos = new StringBuffer('Bienvenido a dart :: ');
   if (nombre != null){
     saludos.write("$nombre");
   }
   if (apellido != null) {
     saludos.write("$apellido");
   }
   print(saludos.toString());
}