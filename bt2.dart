import 'dart:io';

void main() {
  final file = File('hello.txt');
  final writer = file.openWrite(mode: FileMode.append);
  writer.writeln('Nguyễn Văn B');
  writer.close();
}
