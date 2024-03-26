/* 
 * @author Kashikizu
 * Initial Completion Date: 27/03/2024 (dd/mm/yyyy)
 */

import 'dart:math';

void main() {
  Funcs f = Funcs();
  f.ocd();
}

class Funcs {
  Funcs() {
    print("Your flip result:");
    flip(flipResult);
  }

  void flip(void func(String a)) {
    int res = rand() % 2;
    if (res == 0) {
      func("Called using 0");
    } else {
      func("Called using 1");
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
