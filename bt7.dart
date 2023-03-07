import 'dart:io';

void main() {
  String name = 'Nguyễn Văn Minh';
  int age = 20;
  String address = 'Kiến Thụy-Hải Phòng';
  File('infor.txt').writeAsStringSync('$name,$age,$address');
  String InforStudent = File('infor.txt').readAsStringSync();
  List<String> Students = InforStudent.split(',');
  
  print('Name: ${Students[0]}');
  print('Age: ${Students[1]}');
  print('Address: ${Students[2]}');
}
