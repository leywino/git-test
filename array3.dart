void main(List<String> args) {
  String word = "MALAYALAM";
  List<String> array = word.split('').toList();
  for (int i = 0; i < array.length;i++) {
    if (array[i] == "M") {
      array[i] = "X";
    }
  }
  word = array.join();
  print(word);
  // List array=[1,2,3,4];
  // array.add(5);
  // print(array);
}
