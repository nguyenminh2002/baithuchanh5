import 'dart:io';
void main() {
  File('hello_copy.txt').createSync();
  File('hello_copy.txt').deleteSync();
  print('Xóa tập tin thành công!');
}
