// LEER DATOS DEL USUARIO, DEL TECLADO
import 'dart:io';

void main() {
  calcularPromedio();
}

void calcularPromedio() {
  print("Digita la nota 1: ");
  double? nota1 = double.parse(stdin.readLineSync()!);

  print("Digita la nota 2: ");
  double? nota2 = double.parse(stdin.readLineSync()!);

  print("Digita la nota 3: ");
  double? nota3 = double.parse(stdin.readLineSync()!);

  // Calcular promedio
  double promedio = (nota1 + nota2 + nota3) / 3;

  // Mostrar resultado
  print("El promedio del estudiante durante el semestre es: $promedio");
}