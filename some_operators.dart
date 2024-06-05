void main() {
  /**
   * Can I assign a value to you?
   * `??=` will assign value IF NULL
   * otherwise use the current value
   */
  String? name;
  name ??= 'Jedt';
  String? lname;
  lname = 'Sitth';
  lname ??= 'Something New';
  print(name + ' ' + lname); // what will it print?

  /**
   * Ternary operator
   * Turn the `if-else` statement to one-line
   * condition ? value if true : value if false
   */
  String tshirtColor = 'blue';
  var isBlue = tshirtColor == 'blue';
  print(isBlue);
  var areYouSure = tshirtColor == 'blue' ? 'I am sure' : 'No, it is not';
  print(areYouSure);

  /**
   * Casecade operator `..`
   */
  // var p = Paint()
  //   ..fillColor = 'black'
  //   ..strokeColor = 'blue';
  var p = Paint()
    ..fillColor = 'black'
    ..strokeColor = 'blue';
}

class Paint {
  String? fillColor;
  String? strokeColor;
}
