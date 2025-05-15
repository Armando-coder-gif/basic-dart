void main() async {
  print("inicio del programa");

  try {
    final value = await httpGet("https://armando.com");
    print('éxito: ${value}');
  } on Exception catch(err) {
    print('tenemos una excepción: $err');
  } catch (error) {
    print('Algo terrible pasó: $error');
  } finally {
    print("fin del try y catch");
  }

  print("fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw new Exception('No hay parametros en el url');
  // throw 'Error en la petición';
  // return 'tenemos un valor http';
}

// futures son promesas
