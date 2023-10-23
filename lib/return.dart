import 'dart:io';

int returnNumber() {
  stdout.write('Ingresar un valor: ');
  var numero = stdin.readLineSync();
  return int.parse(numero!);
}
