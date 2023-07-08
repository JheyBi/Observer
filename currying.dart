//Funções de apenas um parametro (e currying)
int Function(int) lambAddF(int a) => (int b) => a + b;
Function(int) addF(int a) {
  return (int b) {
    return a + b;
  };
}

void main() {
  // vai imprimir 20 pois a função addF retorna uma função que recebe um parametro
  print(addF(10)(10));

  // agora quando passamos apenas um parametro, a função retorna uma função que recebe o segundo parametro
  print(addF(10));

  // podemos armazenar a função retornada em uma variavel
  final add10 = addF(10);
  print(add10(5));
}
