class Persona {
// Declara las variables de instancia
  String names;
  int age;
  String address;
  Persona(this.names, this.age, this.address);
  String getNames() {
    return names;
  }
// Constructor
  String getAddress() {
    return address;
  }

  int getAge() {
    return age;
  }
}

// Métodos de acceso
void main() {
  Persona yo = Persona('Henry', 26, 'Mocoa');
  print('''su nombre es ${yo.getNames()},\n
    tiene ${yo.getAge()} años y\n
    vive en ${yo.getAddress()}.
  ''');
}
