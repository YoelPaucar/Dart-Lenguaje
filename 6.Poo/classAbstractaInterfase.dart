//Class Abstracta
abstract class Vehiculo{
  String color;
  String modelo;
  String marca;

  void miCombustible();
}
// Interfase
abstract class EsTransporte{
  void QueTransporteSoy();
}
//Luego implemetamos la interfas en la clase camion
class Camion extends Vehiculo implements EsTransporte{
  @override
  void miCombustible(){
    print("Diesel");
  }
  @override
  void QueTransporteSoy(){
    print("Soy un camion");
  }

}
class Auto extends Vehiculo{
@override
  void miCombustible(){
    print("Gasolina");

  }
}
class Moto extends Vehiculo{
@override
  void miCombustible(){
    print("Gasolina");

  }
}
void main(){
  // var camion = new Camion();
  // var auto = new Auto();
  // var moto = new Moto();
  // camion.miCombustible();
  // auto.miCombustible();
  // moto.miCombustible();

  EsTransporte camion = new Camion();
  camion.QueTransporteSoy();
}