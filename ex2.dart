bool iguais(int a, int b) => a == b ? true : false;

Function(int) iguaisRed(int a) => (int b) => a == b ? true : false;
void main() {
  print(iguais(10, 10));
  print(iguaisRed(10)(20));
}
