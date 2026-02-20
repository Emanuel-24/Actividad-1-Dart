import 'dart:io';

import 'Punto-1.dart';
import 'Punto-2.dart';
import 'Punto-3.dart';
import 'Punto-4.dart';
import 'Punto-5.dart';
import 'Punto-6.dart';
import 'Punto-7.dart';

void main() {
  bool salir = false;

  while (!salir) {
    print("***** MENU *****");
    print("1. Calcular distancia (MRU)");
    print("2. Calcular promedio");
    print("3. Total puntos por partido");
    print("4. Planilla del empleado");
    print("5. Hallar hipotenusa");
    print("6. Convertir grados fahrenheit");
    print("7. Metodo fibonacci");
    print("8. Salir");

    print("Elige una opción:");
    String? opcion = stdin.readLineSync();
    print("");

    switch (opcion) {
      case '1':
        calcularDistancia();
        break;

      case '2':
        calcularPromedio();
        break;

      case '3':
        calcularTotalPuntos();
        break;

      case '4':
        PlantillaEmpleado();
        break;

      case '5':
        calcularHipotenusa();
        break;

      case '6':
        CalcularTemperatura();
        break;

      case '7':
        fibonacci();
        break;

      case '8':
        print("Saliendo del programa...");
        salir = true;
        break;

      default:
        print("Opción Invalida");
    }
  }
}
