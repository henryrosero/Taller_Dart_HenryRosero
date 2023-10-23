import 'dart:math';
import '../lib/returnInt.dart';

// Genera un número aleatorio entre 1 y 100
int numberRandom() {
  Random random = new Random();
  int numero = random.nextInt(100);
  return numero;
}

//método main()
void main() {
  int numSecreto;
  int? intento;
  int count;

  // Genera un número secreto
  numSecreto = numberRandom();

  intento = null;
  count = 1;

  // Imprime el mensaje de bienvenida
  print('el numero secreto se encuentra entre el 1 y el 100, lo puedes adivinar?');

  print(numSecreto);

  // Bucle principal
  while (intento != numSecreto) {
    print('Intento numero: $count');

    intento = returnNumber();

    // Comprueba si el intento es correcto
    if (intento < numSecreto) {
      print('El número secreto es mayor.');
    } else if (intento > numSecreto) {
      print('El número secreto es menor.');
    }
    count++;
  }

  // Imprime el mensaje de victoria
  print('!Has adivinado el número secreto!');
}