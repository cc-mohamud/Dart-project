import 'dart:io';

void main() async{
  File file = File("Notes.txt");
  String content = await file.readAsString();

  print(content);
}