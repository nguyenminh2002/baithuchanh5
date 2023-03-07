import 'dart:io';

void main() {
  File file = File('hello.txt');
  final myName = 'Nguyễn Văn Minh';

  if (!file.existsSync()) {
    file.createSync();
  }

  final sink = file.openWrite(mode: FileMode.append);
  sink.write('$myName!\n');
  sink.close();

  print('Thêm tên vào tệp thành công!');
}
