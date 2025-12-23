//Create a MathUtils class with a static method add(a, b) and multiply(a, b). Call these methods without creating an object.
class MathUtils {
  static int add(int a, int b) {
    return a + b;
  }

  static int multiply(int a, int b) {
    return a * b;
  }
}

void main() {
  print(MathUtils.add(5, 6));
  print(MathUtils.multiply(9, 6));
}
