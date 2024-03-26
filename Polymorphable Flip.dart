/* 
 * @author Kashikizu
 * Initial Completion Date: 27/03/2024 (dd/mm/yyyy)
 * Updated: 27/03/2024 - More polymorphable by setting strings
 */

import 'dart:math';

void main() {
  Funcs f = Funcs();
  f.ocd();
}

class Funcs {
  Funcs() {
    String a = "Called using 0";
    String b = "Called using 1";
    print("Your flip result:");
    flip(a, b, flipResult);
  }

  void flip(String a, b, void func(String a)) {
    int res = rand() % 2;
    if (res == 0) {
      func(a);
    } else {
      func(b);
    }
  }

  void flipResult(String result) {
    print(result);
  }

  int rand() {
    int value = Random().nextInt(6969);
    return value;
  }

  void ocd() {
    print("");
  }
}
