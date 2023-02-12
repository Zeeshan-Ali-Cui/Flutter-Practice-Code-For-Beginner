class student {
  final int id;
  final String Name;

  student({required this.id, required this.Name});
}

List<student> studentdata = [
  student(id: 1, Name: "Zeeshan"),
  student(id: 2, Name: "Ali")
]; //list that stores Note objects

void main() {
  for (var item in studentdata) {
    print(item.id);
    print(item.Name);
  }
}
