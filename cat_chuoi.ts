const str:string = "    Hello     world!    ";
const words:Array<string> = str.trim().split(/\s+/).filter(Boolean);
const result:string = words.join(" ");
console.log(result);

// Phương thức `trim()` được sử dụng để loại bỏ các ký tự khoảng trắng dư thừa ở đầu và cuối chuỗi.
// Phương thức `split()` được sử dụng để tách từng từ trong chuỗi thành một mảng các chuỗi, với biểu thức chính quy `/\s+/` làm dấu hiệu tách các từ.
// Hàm `filter(Boolean)` được sử dụng để loại bỏ các phần tử trống trong mảng kết quả.
// Phương thức `join()` được sử dụng để ghép các từ trong mảng thành một chuỗi mới, với ký tự " " làm ký tự phân cách giữa các từ.
