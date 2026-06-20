class Student{
  var _name;
  var _email;

  String getName(){
    return _name;
  }

  String getEmail(){
    return _email;
  }

  void setName(String name){
    this._name = name;
  }

  void setEmail(String email){
    this._email = email;
  }

}


void main () {
  Student student = Student();

  student.setName("ccMohamud");
  student.setEmail("ccmohamud@yahoo.com");


  print("Student Name is: ${student._name}");
  print("Student Email is: ${student._email}");
}