int factorial(int n) {
  if (n == 1) {
    return 1;
  }
  return factorial(n - 1) * n;
}

// n == 1 ? ai é 1 : se não é n * factorial(n - 1)

int lambdaFac(int n) => n == 1 ? 1 : n * lambdaFac(n - 1);

void main() {
  print(factorial(5));
  print(lambdaFac(5));
}
