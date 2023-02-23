import 'getterandsetter.dart';

void main() {
  Student std = Student();
  std.stdId = 1;
  std.stdName = 'Sabari';
  std.stdRollNo = 10334;

  print(
      'Name: ${std.stdName} and Id is ${std.stdid} and RollNo is ${std.rollNo}');
}
