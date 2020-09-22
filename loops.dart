void main() {
  // For loop
  for (var i = 0; i <= 10; i++) {
    print('Outer loop ${i}');

    for (var j = 0; j <= i; j++) {
      if (j == 3) {
        continue;
      }
      print('Inner loop ${j}');
    }
  }


  // 
}
