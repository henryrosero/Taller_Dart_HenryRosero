void main() {
  try {
    int divisor = 0;
    int dividendo = 5;
    int res = dividendo ~/ divisor;
    print(res);

//resultados
  } catch (e) {
    print('no se puede realizar la operación.');
    print('error: $e');
  }
}
