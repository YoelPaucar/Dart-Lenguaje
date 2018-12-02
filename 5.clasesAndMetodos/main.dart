void main(){
repetir("Dart es fenomenal!", 4);

}

  // class NombreClase {
  //   // Variables
  //   // Metodos
  // }
  class Carro {
  String name;
     
  }
  class deportivo extends Carro{
  String marca="Audi";
  }

  // Metodos
  firstMetodo(){
    return "this is Method";
  }
  //  podríamos hacerlo en una sola línea
  metodoDeUnaLinea() =>  'Hola';

  void repetir(String msg, [int repeticiones]) {
    int cantVeces = (repeticiones != null) ? repeticiones : 2;
    for (int i = 0; i < cantVeces; i++) {
        print(msg);
    }
}

