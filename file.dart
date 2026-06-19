import 'dart:io';

void main() async{
  File file = File("Notes.txt");

  await file.create();

  print("file is created");
}