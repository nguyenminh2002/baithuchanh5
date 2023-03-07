import 'dart:io';
void main() {
  for (var i = 1; i <= 100; i++) {
    var fileName = 'File$i.txt';
    var file = File(fileName);
    file.writeAsStringSync('Nội dung tệp $i');
    print('Đã tạo tệp $fileName thành công');
  }
}
