// Se requiere el algoritmo para elaborar la planilla de un empleado.
// Para ello se debe digitar:  nombre del empleado, la cantidad de horaslaboradas
// en el mes y la tarifa por hora. Se debe  calcular el total devengado por el empleado
// en el mes e imprimir: Nombre del empleado, cantidad de horas laboradas y total devengado. 
import 'dart:io';
void PlantillaEmpleado(){

  print("=======================");
  print("Crear plantilla de un empleado");
  print("1. Digite el nombre:");
  String? name = stdin.readLineSync();

  print("2. Digite las horas laboradas en el mes:");
  int? workHour = int.parse(stdin.readLineSync()!);

  print("3. Digite la tarifa por hora:");
  double? hourlyRate = double.parse(stdin.readLineSync()!);

  print("4. Digite el subsidio de transporte:");
  double? subsidioTransporte = double.parse(stdin.readLineSync()!);

  
  double totalSalario = workHour * hourlyRate;
  double totalDevengado = totalSalario + subsidioTransporte;
  
  print("=======================");
  print("plantilla de empleado");
  print("");
  print("Nombre del empleado: $name");
  print("Horas laboradas: $workHour");
  print("Total devengado: $totalDevengado");
  print("=======================");
}