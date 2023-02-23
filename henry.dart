int main() {
  print(bubbleSort(rearrange(432165)));
  return 0;
}

List<int> rearrange(int n) {
  String number = n.toString();
  List<int> numList = [];
  for (int i = 0; i < number.length; i++) {
    numList.add(int.parse(number[i]));
  }
  return numList;
}

List<int> bubbleSort(List<int> l) {
  l.sort();
  return l;
}
