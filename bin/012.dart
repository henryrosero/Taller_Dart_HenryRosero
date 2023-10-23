class Vehiculo {
  // **Atributos**
  String marca;
  String modelo;
  int anio;

  // **Constructor**
  Vehiculo(this.marca, this.modelo, this.anio);

  // **Método**
  void mostrarDetalles() {
    // **Comentario:** Imprime los detalles del vehículo
    print('Marca: ${this.marca}');
    print('Modelo: ${this.modelo}');
    print('Año: ${this.anio}');
  }
}

class Automovil extends Vehiculo {
  // **Atributo**
  String tipo;

  // **Constructor**
  Automovil(String marca, String modelo, int anio, this.tipo)
      : super(marca, modelo, anio);

  // **Método**
  @override
  void mostrarDetalles() {
    // **Comentario:** Llama al método mostrarDetalles() de la clase Vehiculo
    super.mostrarDetalles();

    // **Comentario:** Imprime el tipo del automóvil
    print('Tipo: ${this.tipo}');
  }
}

class Motocicleta extends Vehiculo {
  // **Atributo**
  String tipo;

  // **Constructor**
  Motocicleta(String marca, String modelo, int anio, this.tipo)
      : super(marca, modelo, anio);

  // **Método**
  @override
  void mostrarDetalles() {
    // **Comentario:** Llama al método mostrarDetalles() de la clase Vehiculo
    super.mostrarDetalles();

    // **Comentario:** Imprime el tipo de la motocicleta
    print('Tipo: ${this.tipo}');
  }
}

void main() {
  // **Crea un automóvil**
  var auto = Automovil('Honda', 'generico', 2020, 'urbano');

  // **Imprime los detalles del automóvil**
  auto.mostrarDetalles();

  // **Crea una motocicleta**
  var moto = Motocicleta('Yamaha', 'generico', 2020, 'urbano');

  // **Imprime los detalles de la motocicleta**
  moto.mostrarDetalles();
}
