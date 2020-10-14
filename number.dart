void main() {
  // Integer number
  int num1 = 24;

  // Double number
  double num2 = 33.44;

  print(num1);
  print(num2);

  /**
   * All number properties
   */

  // Parsing

  var numString = '30';
  print(num.parse(numString));
  print(num1 + num.parse(numString));

  /**
   * hashCode
   * It returns hash code for numerical value
   */

  print(num1.hashCode);

  /**
   * isFinite
   * Returns true if number is Finite otherwise false
   */

  print(num1.isFinite);
  print(num1.isInfinite);

  var num3 = -10;
  print(num3.isNegative);

  /**
   * Sign
   * It returns -1 if number is less than 0, +1 if number is greater than 0. 0 if number is 0
   */

  var sign1 = 10;
  var sign2 = -10;
  var sign3 = 0;

  print(sign1.sign);
  print(sign2.sign);
  print(sign3.sign);

  // isEven / isOdd

  var checkEven = 5;
  // print(checkEven.isEven);
  // print(checkEven.isOdd);

  if (checkEven.isEven) {
    print("This is even number");
  } else {
    print("This one is odd number");
  }

  /**
   * All number methods
   */

  var number = -10;
  var number2 = 10.4;

  // Return absolute value of a number
  print(number.abs());
  print(number2.ceil());
  print(number2.floor());

  /**
   * Return 0 if values are equal
   * Return -1 if current number object lesser than specified number
   * Return 1  if current number object greater than specified number
   */

  print(number.compareTo(10));
}
