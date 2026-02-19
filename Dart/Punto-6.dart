import 'dart:io';

void CalcularTemperatura() {
  // Solicitar la temperatura al usuario
  stdout.write('Ingrese la temperatura en Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  // Conversion a Fahrenheit: F = (C * 1.8) + 32
  double fahrenheit = (celsius * 1.8) + 32;

  // Mostrar resultado
  print('$celsius °C equivale a $fahrenheit °F');
}