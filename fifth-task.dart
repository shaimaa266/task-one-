void main() {
  List<int> a = [5, 10, 15, 20, 25];
  print(getFirstAndLastElements(a));
}

List<int> getFirstAndLastElements(List<int> list) {
  List<int> result = [];

  if (list.isNotEmpty) {
    result.add(list.first);
    result.add(list.last);
  }

  return result;
}
