
import "dart:io";

void main() {
  List<int> numberStore = [];
  print("enter a number:");

  bool isStarted = false;

  while(true) {
    String input = stdin.readLineSync();
    numberStore.add(input);
    numberStore.sort();
    isStarted = true;

    if(input?.isEmpty ?? true)






}