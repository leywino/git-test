void main() {
  List<int> array = [1, 2, 3, 4, 5];
  Set<int> set = Set();
  bool check = false;
  for (int i in array) {
    if (set.contains(i)) {
      check = true;
      break;
    }
    set.add(i);
  }
  print(check ? "Duplicate found" : "No duplicates found");
}

