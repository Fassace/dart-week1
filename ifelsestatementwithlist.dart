void main() {
  // Define a list of int numbers
  List numbers = [1, 12, 5, 103, 22, 8, 99, 4];

  // Iterate through the list using a for loop
  for (int number in numbers) {
    print("Number: $number");

    // Check if the number is even or odd using if-else statement
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }

    // Categorize numbers using switch statement
    String category;
    if (number >= 101) {
      category = "large";
    } else if (number >= 11) {
      category = "medium";
    } else {
      category = "small";
    }
    switch (category) {
      case "small":
        print("$number is small (1-10).");
        break;
      case "medium":
        print("$number is medium (11-100).");
        break;
      case "large":
        print("$number is large (101+).");
        break;
    }

    print("---"); // separator for readability
  }
}
