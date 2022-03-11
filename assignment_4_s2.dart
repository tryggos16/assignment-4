void main() {
  List<int> sumList = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  int sum = 0;
  int countOfNum = 0;

  for(int i = 0; i < sumList.length; i++) {
   if(sumList[i] >= 20 && sumList[i] <= 80) {
     print(sumList[i]);
     countOfNum++;
     sum = sum + sumList[i];

   }else {
     continue;

   }

  }
  print("----------");
  print("There were $countOfNum numbers that met the condition.");
  print("And there sum is " + sum.toString());
  print("----------");

}