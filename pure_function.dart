import 'dart:math';

// Função Pura e Imutavel
int double(int x) => x * 2;

// int randomIntWithNegative(int max) =>
//     Random().nextInt(max) * (Random().nextBool() ? 1 : -1);

void main() {
  print("Função Imutavel: ${double(55)}");
//   print("Função não Imutavel: ${randomIntWithNegative(10)}");
}
