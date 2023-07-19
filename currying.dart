int soma(int a, int b) {
  return a + b;
}

//Funções de apenas um parametro (e currying)
Function(int) somaRed(int a) {
  return (int b) {
    return a + b;
  };
}

int Function(int) lambSomaRed(int a) => (int b) => a + b;

// int add10(int b){
//   return 10+b;
// }

void main() {
  var a = 10;
  var b = 5;
  // vai imprimir 15 pois a função addF retorna uma função que recebe um parametro
  //soma(a,b)
  print(somaRed(a)(b));

  // agora quando passamos apenas um parametro, a função retorna uma função que recebe o segundo parametro
  print(somaRed(a));

  // podemos armazenar a função retornada em uma variavel
  final add10 = somaRed(a);
  print(add10(b));
  print(add10(20));
}
