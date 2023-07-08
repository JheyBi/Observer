int add1(int a) => a + 1;
int multi5(int a) {
  return a * 5;
}

// High Order Function
int applyOn2(int Function(int) f) => f(2);

void main() {
  print("applying add1 on 2: ${applyOn2(add1)}");
  print("applying multi5 on 2: ${applyOn2(multi5)}\n\n\n");
}
