void main() {
  int myAge = 47; // OK
  int? noAge = null; // error
  // a variable CANNOT be NULL by default
  // press Alt+Enter at the red underlined and fix it
}

/**
 * Be careful!
 * `late` can be use for a variable that
 * you're SURE to assign at Run-time, BUT
 * you can not set the value at Compile-time
 * or at the initialization of object
 */
class Paper {
  late final String _size;  // lazy variable, assign later

  void whatSize() {
    _size = 'A4';           // will be assigned when whatSize()
                            // is called
    print(_size);
  }
}

/**
 * Nullable assign to Not-Nullable variable ??
 */
void null_able(){
  int? pocketMoney;
  pocketMoney = 25;
  int  paidForLunch = pocketMoney;
  // fix it by using `!` at the end of `pocketMoney!`
}