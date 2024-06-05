void main() {
  // local variable
  int num1    = 2;
  double num2 = 3.0;
  bool isTrue = true;

  // to check data type
  print( num1 + num2);
  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  // var keyword
  // `var` is like you set up a `dynamic type` variable
  // => "until you assign value"
  var lname; // dynamic since no data assign
  var fname = 'worajedt'; // string
  lname = 'test';
  lname = 25; // na ni ?
  // so, be careful to use `var`

  final String fullname = 'Worajedt S.';
  // fullname = 'Jedt S.';         // why?
  // `final` keyword make variable CANNOT be re-assigned
  // it's a good practice

  const int age = 47;
  print(age.isEven);            // is ok since you read const data
  const bool isIt = age.isEven; // why?
  // `const` keyword almost like `final` but...
  // it create immutable compile-time constant
  // faster than final sometime, but it will have to
  // assign value BEFORE compile, NOT and expression
}
