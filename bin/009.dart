import 'dart:io';

void funciones(List<int> numeros) {
  int suma = 0;
  double promedio = 0;
  int maximo = 0;

  //operaciones
  suma = numeros.reduce((a, b) => a + b);
  promedio = suma / numeros.length;
  maximo = numeros.reduce((a, b) => a > b ? a : b);

  // Imprime los resultados
  stdout.write('''
    Lista: $numeros.
    Suma: $suma.
    Promedio: $promedio.
    Máximo: $maximo\n''');
}

//Método main
void main() {
  // Declara la lista de números
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  num suma = 0;
  int maximo = 0;

  // Calcula la suma
  for (var numero in numeros) {
    suma += numero;
    // Actualiza el máximo
    if (numero > maximo) {
      maximo = numero;
    }
  }

  // Imprime los resultados
  stdout.write('''
    Lista: $numeros.
    Suma: $suma.
    Promedio: ${suma / numeros.length}.
    Máximo: $maximo''');

  // Llama a la función funciones()
  //funciones(numeros);
}
