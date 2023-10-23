import 'dart:io';
import '../lib/returnInt.dart';

void main(List<String> args) {
  int numero = returnNumber();

  // Comprueba si el número es primo
  bool esPrimo = true;
  int i = 2;
  while (i <= numero / i) {
    if (numero % i == 0) {
      esPrimo = false;
      break;
    }
    i++;
  }

  // Imprime el resultado
  stdout
      .write("${esPrimo ? '$numero es primo' : '$numero no es primo'}");
}
