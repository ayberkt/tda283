int main() {
  return foo();
}

// Redeclaration of `foo` must not be allowed.
int foo() {
  return 0;
}

int foo() {
  return 0;
}
