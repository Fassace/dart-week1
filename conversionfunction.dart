// Task 1: Type Conversion Functions
int stringToInt(String value) => int.parse(value);

double stringToDouble(String value) => double.parse(value);

String intToString(int value) => value.toString();

double intToDouble(int value) => value.toDouble();

// Task 2: Function for Conversion and Display
void main() {
  // Convert a String to int
  int stringToInt(String value) => int.parse(value);
  String StringForInt = "123";
  int intResult = stringToInt(StringForInt);
  print("Converted String '$StringForInt' to int: $intResult");

  // Convert a String to double
  double stringToDouble(String value) => double.parse(value);
  String StringForDouble = "45.67";
  double doubleResult = stringToDouble(StringForDouble);
  print("Converted String '$StringForDouble' to double: $doubleResult");

  // Convert an int to String
  String intToString(int value) => value.toString();
  int Wholenumber = 42;
  String stringResult = intToString(Wholenumber);
  print("Converted int $Wholenumber to String: '$stringResult'");

  // Convert an int to double
  double intToDouble(int value) => value.toDouble();
  int WholeNumber = 15;
  double doubleFromIntResult = intToDouble(WholeNumber);
  print("Converted int $WholeNumber to double: $doubleFromIntResult");
}
