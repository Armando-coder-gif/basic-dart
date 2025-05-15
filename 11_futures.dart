void main() async {
  print("inicio del programa");

  try {
    final value = await httpGet("https://armando.com");
    print(value);
  } catch (error) {
    print('tenemos un error: $error');
  }

  print("fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  // throw 'Error en la petición';
  return 'tenemos un valor http';
}

// futures son promesas
