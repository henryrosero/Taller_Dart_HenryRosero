import 'dart:io';

//solicitando datos
void main(List<String> args) {
  num num1 = inputNumeros('Ingrese el primer valor:');
  num num2 = inputNumeros('Ingrese el segundo valor:');

//operando datos
  stdout.write('''
      $num1+$num2:${num1 + num2}\n
      $num1-$num2:${num1 - num2}\n
      $num1*$num2:${num1 * num2}\n
      $num1/$num2:${num1 / num2}\n
      ''');
}

//mostrando resutados
num inputNumeros(String mensaje) {
  stdout.write(mensaje);

  var numero = stdin.readLineSync();

  return num.parse(numero!);
}
