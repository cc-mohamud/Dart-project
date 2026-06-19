import 'dart:io';

void main() async{
  File file = File("Notes.txt");

  await file.writeAsString(
    '\nI wrote in to Notes.txt without replacing existing content',
    mode: FileMode.append
  );
}