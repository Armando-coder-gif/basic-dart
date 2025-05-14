void main() {
  print("inicio del programa");
  httpGet("https://armando.com").then((value) {
    print(value);
  }).catchError((err){
    print('error: ${err}');
  });
  print("fin del programa");
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    throw 'Error en la petición http';
    // return 'respuesta de la petición http';
  });
}
// futures son promesas
