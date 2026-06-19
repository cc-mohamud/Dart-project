double calculateInterest(double principle, double rate, double time) => 
  principle * rate * time / 100;


  void main() {
    double principle = 50000;
    double rate = 3;
    double time = 5;

    double result = calculateInterest(principle, rate, time);
    print("The simple interest is: $result");
  }