import 'dart:io';

void main() async{
  File file = File("Requirements.txt");

  await file.delete();

  print("Requirements.txt is Deleted!");
}