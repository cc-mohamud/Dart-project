import 'dart:io';

void main() async{
  File file = File("Notes.txt");

  await file.writeAsString(
    "I wrote this text using dart in to Notes.txt"
  );
}