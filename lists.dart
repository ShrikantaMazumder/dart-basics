void main() {
  /**
   * Fixed Length List
   * Growable List
   */

  // fixed list
  var fixed_list = new List(5);
  fixed_list[0] = 12;
  fixed_list[1] = 13;
  fixed_list[2] = 14;
  fixed_list[3] = 15;
  fixed_list[4] = 16;
  // fixed_list[5] = 20; This will throw error
  print(fixed_list);

  // Growable list
  var growable_list = ['Shrikanta', 'Mazumder', 'Jewel'];
  print(growable_list);

  // List properties
  print("This first element of list: ${growable_list.first}");
  print("This list is empty? ${growable_list.isEmpty}");
  print("This list is empty? ${fixed_list.isNotEmpty}");
  print("Length of List: ${growable_list.length}");
  print("Last element of list: ${growable_list.last}");
  print("List reversed: ${growable_list.reversed}");
  // print("Check if the list contains only one element: ${fixed_list.single}");

  /**
   * List Basic operations
   */

  List new_list = new List();
  new_list.add('Hello');
  new_list.add('Universe');
  new_list.add('Bangladesh');
  print(new_list);

  new_list.remove('Bangladesh');
  print(new_list);

}
