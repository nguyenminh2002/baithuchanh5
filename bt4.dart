import 'dart:io';

void main() {
  var File1 = File('hello.txt');
  var File2 = File('hello_copy.txt');
  var content = File1.readAsStringSync();
  File2.writeAsStringSync(content);
  print('Sao chép thành công!');
}