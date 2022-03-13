import "dart:io";

// s3. not done!
void main() {
  List<int> numberStore = [];
  bool isStarted = false;
  print("enter a number");

  while(true) {
    String input = stdin.readLineSync();

    if(input.contains(RegExp(r'[0-9]') )) {
      numberStore.add(int.parse(input));
      numberStore.sort();
      print(numberStore);
      isStarted = true;

    }else if(input.contains(RegExp(r'[a-z]'))) {
      print("not a number!");

    }else if(isStarted == true && input.isEmpty == true) {
      print("Outcome");
      print("----------");
      print("min " + numberStore[0].toString());
      print("max " + numberStore[numberStore.length -1].toString());
      print("----------");

    }else {
      print("Enter a number first!");

    }

  }

}