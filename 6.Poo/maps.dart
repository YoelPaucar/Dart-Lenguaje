void main(){
  var groups={
    "Perro" : "Animal",
    "Bus" : "Vehiculo"
  };
  print(groups["Perro"]);
  groups.forEach((k,v)=>print(k));
  print(groups.keys);
  print(groups.values);
}