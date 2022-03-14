import "dart:io";

// s4. not done!
void main() {
  List<String> listOfStrings = [];
  bool isStarted = false;
  print("Enter a number or letter and press enter/return:");

  while(true) {
    String input = stdin.readLineSync();

    if(input.contains(RegExp(r'[a-z]')) || input.contains(RegExp(r'[0-9]'))) {
      listOfStrings.add(input);
      print(listOfStrings);
      isStarted = true;

    }else if(isStarted == true && input.isEmpty == true) {
      print("----------");
      print(listOfStrings);
      print(listOfStrings.reversed);
      print("----------");
      break;

    }else {
      print("you must give an input!");

    }

  }

}