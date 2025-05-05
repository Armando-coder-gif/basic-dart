void main(){
  String name = "Juan";
  final String secondName = "Carlos";

  print('Hola, $name $secondName'); // Interpolación de cadenas
  print('Hola, ${name.toUpperCase()} ${secondName.toUpperCase()}'); // Interpolación de cadenas con método
}
