int sum(int a, int b) => a + b;

bool even(int a) => a % 2 == 0;

int add1(int a) => a + 1;
void main() {
  const list = [1, 2, 3, 4, 5];

  // map, reduce e filter são funções que recebem uma função como parametro
  // [2, 3, 4, 5, 6]
  print("Lista apos map: ${list.map(add1)}");

  // [2, 3, 4, 5, 6] → 2+3+4+5+6 = 20
  print("Lista apos map, e apos reduce: ${list.map(add1).reduce(sum)}");

  // [2, 3, 4, 5, 6] → [2, 4, 6] → 2+4+6 = 12
  print(
      "Lista apos map, apos reduce, e apos filter: ${list.map(add1).where(even).reduce(sum)}");
}
