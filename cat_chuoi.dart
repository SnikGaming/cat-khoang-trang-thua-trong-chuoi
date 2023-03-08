void main() {
  String str = "    Hello     world!    ";
  List<String> words = str.trim().split(' ').where((s) => s.isNotEmpty).toList();
  String result = words.join(" ");
  print(result);
}

// Phương thức `trim()` được sử dụng để loại bỏ các ký tự khoảng trắng dư thừa ở đầu và cuối chuỗi.
// Phương thức `split()` được sử dụng để tách từng từ trong chuỗi thành một mảng các chuỗi, với ký tự " " làm dấu hiệu tách các từ.
// Hàm `where((s) => s.isNotEmpty)` được sử dụng để lọc và loại bỏ các phần tử trống trong mảng kết quả.
// Phương thức `join()` được sử dụng để ghép các từ trong mảng thành một chuỗi mới, với ký tự " " làm ký tự phân cách giữa các từ.
