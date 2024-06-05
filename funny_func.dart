/**
 * A function IS an object !
 * We can assign a function to a variable
 */
void main() {
  // positional parameters
  avgThem(int n1, int n2) {
    return 'Averaged value is ${(n1 + n2) / 2}';
  }

  print(avgThem(3, 7)); // this is a func call
  // args passed by position

  // Arrow function, same as above
  avgThem2(int n1, int n2) => 'Averaged value is ${(n1 + n2) / 2}';

  // named parameters
  // fix fname to be required
  namePlease({required String fname, String lname = ''}) {
    return fname.toUpperCase() + ' ' + lname.toUpperCase();
  }

  namePlease(fname: 'Jedt');
  namePlease(lname: 'Sitth', fname: 'jedt');

  // Callback functions
  // APIs in Dart use callback functions to handle events in Flutter
  // First-class functions
  whichBtn(Function callBackFn) {
    var result = callBackFn();
    return 'Result: $result';
  }
  print(whichBtn(getMouseBtn));
}

getMouseBtn() {
  return 'I click Left Mouse Button';
}
