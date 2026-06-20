class Rectangle {
  double? Length;
  double? breadth;

  double area() {
    return Length! * breadth!;
  }
}


void main() {
  Rectangle rectangle = Rectangle();


  rectangle.Length = 5;
  rectangle.breadth = 7;


  print("The Area of Rectangle is: ${rectangle.area()}cm²");
}