import 'dart:io';

void main() {
  //Declaraciones
  List<String> vocales = ['a', 'e', 'i', 'o', 'u'];
  int numeroVocales = 0;

  //Entrada de datos
  stdout.write('Ingerse una cadena de texto:');
  String texto = stdin.readLineSync().toString();

  //Procesamiento
  for (int i = 0; i < texto.length; i++) {
    String letra = texto[i].toLowerCase();

    //Verifica si la letra es una vocal
    if (vocales.contains(letra)) {
      numeroVocales++;
    }
  }

  print('Su cadena de texto contiene ${numeroVocales} vocales.');
}
