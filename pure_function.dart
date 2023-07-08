import 'dart:math';

// Função Pura e Imutavel
int double(int x) => x * 2;

var i = 0;
// Função Impura
int count() => i++;

// Função Mutavel
// Gera um possivel numero aleatorio entre -max e max
int randomIntWithNegative(int max) =>
    Random().nextInt(max) * (Random().nextBool() ? 1 : -1);

void main() {
  print("\n========= Entrada com o valor de 100 ==========:");
  print(
      "Na função imutavel será produzido o mesmo resultado para a mesma entrada.(200)\n");
  print("Função Imutavel: ${double(100)}");
  print("Função Mutavel: ${randomIntWithNegative(100)}");

  // count();
  // print("i: ${i}");
  // count();
  // print("i: ${i}");
  // count();
  // count();
  // print("i: ${i}");
}
