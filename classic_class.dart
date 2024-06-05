void main() {
  // normal object instantiation
  Basic thing = new Basic(55);
  thing.id;
  thing.doStuff();

  // call static field or method
  Basic2.globalData;
  Basic2.helper();
}

class Basic {
  int id;
  Basic(this.id);
  doStuff() {
    print('Hello my ID is $id');
  }
}

class Basic2 {
  static String globalData = 'global';
  static helper() {
    print('helper');
  }
}

