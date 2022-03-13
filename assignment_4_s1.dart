// s1. done
void main() {
  List<int> sumList = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  int sum = 0;

  for(int i = 0; i < sumList.length; i++) {
    sum = sum + sumList[i];
    print(sum);
  }

}