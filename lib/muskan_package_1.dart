library muskan_package_1;

/// Adds two numbers and returns the result.
int add(int a, int b) {
  return a + b;
}

/// Adds multiple numbers.
int addMany(List<int> numbers) {
  return numbers.reduce((a, b) => a + b);
}