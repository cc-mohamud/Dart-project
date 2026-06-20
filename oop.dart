class Person {
  String? name;
  int? age;

  void display(){
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddres;


  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddres");
  }
}


void main() {
  Student student1 = Student();

  student1.name = "Sharif";
  student1.age = 21;
  student1.schoolName = "Mbale Secondary School";
  student1.schoolAddres = "Mbale Nkome";

  student1.display();
  student1.displaySchoolInfo();
}