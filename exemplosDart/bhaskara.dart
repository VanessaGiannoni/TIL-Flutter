import 'dart:math';

class Bhaskara {
  ApplyBhaskaraPositive(a, b, c) {
    if (a == 0) {
      print("A deve ser diferente de 0");
      return;
    }

    num delta = pow(b, 2) - (4 * (a * c));
    if (delta < 0) {
      print("Sem raízes reais.");
      return;
    }

    double positiveX = (-b + sqrt(delta)) / 2 * a;

    print(positiveX);
  }

  ApplyBhaskaraNegative(a, b, c) {
    if (a == 0) {
      print("A deve ser diferente de 0");
      return;
    }

    num delta = pow(b, 2) - (4 * (a * c));
    if (delta < 0) {
      print("Sem raízes reais.");
      return;
    }
    double negativeX = (-b - (sqrt(delta))) / 2 * a;
    print(negativeX);
  }
}

main() {
  var bhaskara = Bhaskara();
  bhaskara.ApplyBhaskaraNegative(1, -5, 6);
  bhaskara.ApplyBhaskaraPositive(1, -5, 6);
}
