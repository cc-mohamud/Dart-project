
import 'dart:io';
void main(){
    stdout.write("Enter Your name");
    String? name = stdin.readLineSync();

    print("hello, $name");
}