void main() {
  //Si el valor nunca cambiara de valor, usar const
  //Si en algun momento requieres cambiar valor, usar final
  //Si la varible, se compromete a asignar un valor despues, usar late
  const int edad = 122423;
  double temperatura = 23240.4;
  String nombre = "Jovani";
  bool estado = true;

  String cualquierCosa = "Permanecer";

  cualquierCosa = "Asi se permanece";

//Fecha actual del sistema

  final DateTime fecha = DateTime.now();

//Cualquier cosa...

  print(fecha);

  for (int i = 0; i >= 3; i++) {
    print("Numero: ${i}");
  }
}
