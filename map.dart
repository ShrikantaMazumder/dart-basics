void main() {
  /**
   * Map can be declared in 2 ways
   * Using map literals
   * Using map constructor
   */

  // Map literals

  var map1 = {'name': 'Shrikanta', 'address': 'Chattogram, Bangladesh'};
  map1['password'] = '014545';

  print(map1);

  // Map constructor
  var map2 = new Map();
  map2['class'] = 'MBA';
  map2['profession'] = 'Web App Developer';

  print(map2);

  // Map properties

  print('Keys of map1: ${map1.keys}');
  print('Values of map2: ${map2.values}');
  print('Length of map1: ${map1.length}');
  print('Map1 is empty: ${map1.isEmpty}');
  print('Map2 is not empty: ${map2.isNotEmpty}');

  // Map methods

  // var map3 = map1.addAll({'hobby': 'cricket'});
  // print('Merged map of map1 and map2: ${map3}');
  map1.clear();
  print('Map after invoking clear()  :${map1}');

  var res = map2.remove('class');
  print('Value popped up from map2: ${res}');

  // forEach()
  var map4 = {
    'name': 'Jewel',
    'email': 'jewel@gmail.com',
    'password': '123456',
  };

  map4.forEach((key, value) {
    print("Key: ${key}, Value: ${value}");
  });
}
