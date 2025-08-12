// Data Types

void main() {
  // Numbers
  int num1 = 1;
  double num2 = 2.5;
  print(num1);
  print(num2);

  // Strings
  String firstName = "Dave";
  String lastName = "McCollough";
  print("The user's name is $firstName" + " " + "$lastName");

  // Boolean
  bool userLoggedIn = true;
  print(userLoggedIn);

  // List
  // A List is an ordered collection of elements, similar to an array in other languages.
  List list1 = ["a", "b", "c"];
  print(list1);

  // Map
  // A Map is an unordered collection of key-value pairs, also known as a dictionary or associative array.
  Map userInfo = {
    "firstName": "Dave",
    "lastName": "McCollough",
    "email": "davem@email.com",
  };
  print(userInfo);
}
