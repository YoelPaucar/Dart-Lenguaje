class Vehiculo{
  String color;
  String modelo;
  String marca;
  
  // Constructor
  Vehiculo(this.modelo,this.marca);

  void MostrarVehiculo(){
    print("Marca : $marca, Modelo: $modelo , Color: $color .");
  }
  void QueVehiculoSoy(){
    print("No estoy implementado aun");
  }
}

class Camion extends Vehiculo{
  Camion(String modelo,String marca):super(modelo,marca);

  @override //Esto es para la sobre escritura 
  void QueVehiculoSoy(){
    print("Soy un Camion");
  }
  
}
class Auto extends Vehiculo{
Auto(String modelo,String marca):super(modelo,marca);
}
void main(){
var camion = Camion("Trunk","Volvo");
  // camion.color = "Blanco";
  // camion.modelo = "trunk";
  // camion.marca = "volvo";

  camion.MostrarVehiculo();
  camion.QueVehiculoSoy();
var auto =new Auto("Focus", "Ford");
  // auto.color = "Rojo";
  // auto.modelo = "Focus";
  // auto.marca = "Ford";

  auto.MostrarVehiculo();
}