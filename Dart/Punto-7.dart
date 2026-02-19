void fibonacci (){
  List<int> fibonacci = [0,1];

  for (int i = 2; i < 12; i++){
    fibonacci.add(fibonacci[i-1] + fibonacci[i-2]);
  }

  print("Los primeros 12 numeros de Fibonacci son: $fibonacci");
}