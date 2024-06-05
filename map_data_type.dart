void main() {
  // Define a map Map< Key, Value > variable
  Map<String, dynamic> book = {
    'title': 'Moby Dick',
    'author': 'Herman Melville',
    'pages': 752,
  };

  book['title'];
  book['published'] = 1851;   // new key:value

  // Loop over map
  book.keys;
  book.values;
  book.values.toList();

  for (MapEntry b in book.entries) {
    print('Key ${b.key}, Value ${b.value}');
  }

  book.forEach(
          (k, v) => print("Key : $k, Value : $v")
  );
}
