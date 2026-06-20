class Phone {
  String? vendor;
  String? model;
  double? price;

  Phone(String vendor, String model, double price){
    print("Constructor is called");
    this.vendor = vendor;
    this.model = model;
    this.price = price;
  }
}


void main() {
  Phone phone = Phone("SAMSUNG", "S26 Ultra", 1700);
  print(phone.vendor);
  print(phone.model);
  print(phone.price);

}