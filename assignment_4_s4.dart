import "dart:io";

void main() {
  List<String> listOfStrings = [];
  bool isStarted = false;

  while(true) {
    String input = stdin.readLineSync();

    if(input.contains(RegExp(r'[a-z]'))) {
      listOfStrings.add(input);
      print(listOfStrings);
      isStarted = true;

    }else if(input.contains(RegExp(r'[0-9]'))) {
      print("this is a int!");

    }else if(isStarted == true && input.isEmpty == true) {
      print("----------");
      print(listOfStrings);
      print(listOfStrings.reversed);
      print("----------");

    }else {
      print("you must give a !");
    }

  }
}