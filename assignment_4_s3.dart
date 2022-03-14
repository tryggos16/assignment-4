import "dart:io";

// s3. done
void main() {
  List<double> numberStore = [];
  bool isStarted = false;
  print("Enter a number and press enter/return:");
  print("To stop, press enter/return without typing anything:");
  print("----------");

  while(true) {
    String input = stdin.readLineSync();

    if(input.contains(RegExp(r'[a-z]'))) {
      print("numbers only!");
      if(input.contains(RegExp(r'[0-9]'))) {
        continue;
      }

    }else if(input.contains(RegExp(r'[0-9]'))) {
      numberStore.add(double.parse(input));
      numberStore.sort();
      print(numberStore);
      isStarted = true;

    }else if(isStarted == true && input.isEmpty == true) {
      print("Outcome");
      print("----------");
      print("min " + numberStore[0].toString());
      print("max " + numberStore[numberStore.length -1].toString());
      print("----------");
      break;

    }else {
      print("Enter a number first!");

    }

  }

}