class Vehiculo{
  String color;
  String modelo;
  String marca;
  //Construrtor: nos sirve para construir un estado inicial del objeto
  // Vehiculo(String marca,String modelo){
  //   this.modelo=modelo;
  //   this.marca=marca;
  // }
   //Metdo
  void Arrancar(){
    print("Hola soy el auto $marca y estoy arrancando");

  }
  //Metodo
  void CambiarValor(Vehiculo vehiculo){
    vehiculo.marca = "Mazda";
  }
  //Metodo
  void Acelerar(int velocidad){
    print("Mi velocidad actual es $velocidad km/h");
  }
}

void main(){
  var auto = new Vehiculo();
  auto.color = 'Rojo';
  auto.marca = "Ford";
  auto.Arrancar();

  auto.CambiarValor(auto);
  auto.Arrancar();

  auto.Acelerar(120);

   //Usando Constructor
  // var auto = new Vehiculo("Ford", "Focus");
  // auto. Arrancar();
}