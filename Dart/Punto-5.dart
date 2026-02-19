import 'dart:io';
import 'dart:math';

void main() {
  print("Ingrese el cateto a: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Ingrese el cateto b: ");
  double b = double.parse(stdin.readLineSync()!);

  double h = sqrt (pow(a, 2) + pow(b, 2));
  
  print("La hipotenusa del triangulo rectangulo es: $h ");
}
