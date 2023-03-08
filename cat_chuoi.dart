void main() {
  String str = "    Hello     world!    ";
  List<String> words = str.trim().split(' ').where((s) => s.isNotEmpty).toList();
  String result = words.join(" ");
  print(result);
}
