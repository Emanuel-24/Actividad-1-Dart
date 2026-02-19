import 'dart:io';

void main() {
  calcularTotalPuntos();
}
void calcularTotalPuntos (){
  print('Número de partidos ganados:');
  int ganados = int.parse(stdin.readLineSync()!);
  print('Número de partidos empatados:');
  int empatados = int.parse(stdin.readLineSync()!);
  print('Número de partidos perdidos:');
  int perdidos = int.parse(stdin.readLineSync()!);

  
  int puntos = ganados * 3 + empatados * 1 + perdidos * 0;

  print('\nResumen del equipo:');
  print('Partidos ganados: $ganados');
  print('Partidos empatados: $empatados');
  print('Partidos perdidos: $perdidos');
  print('Puntos totales: $puntos');
}