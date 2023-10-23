import 'dart:io';

void main() {
  // **Sección 1: Declaraciones**
  List<String> diasDeLaSemana = [
    'Lunes',
    'Martes',
    'Miércoles',
    'Jueves',
    'Viernes',
    'Sábado',
    'Domingo',
  ];

  // **Sección 2: Entrada de datos**
  print('Ingrese la fecha en formato YYYY-MM-DD:');
  String fecha = stdin.readLineSync().toString();

  // **Sección 3: Procesamiento**
  DateTime fechaDateTime = DateTime.parse(fecha);
  int diaDeLaSemana = fechaDateTime.weekday;

  // **Sección 4: Salida de datos**
  print('El día de la semana en la fecha ${fecha} es ${diasDeLaSemana[diaDeLaSemana - 1]}.');
}