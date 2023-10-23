import '../lib/returnInt.dart';

//importando librerias y generando numeros
int factorial(int num) {
  int res = 1;
  for (int i = 2; i <= num; i++) {
    res *= i;
  }
  return res;
}

//mostrando datos
void main() {
  int num = returnNumber();
  int res = factorial(num);

  print("El factorial de $num es $res.");
}
