// void main() {
//   int seatNo = 01;

//   switch(seatNo){
//     case 01:
//       print("is for basel");
//       break;
//     case 02:
//       print("is for daud");
//       break;
//     case 03:
//       print("is for halidi");
//       break;
//     default:
//       print("wrong seat");
//     break;
//   };
// }


void main() {
 const weather = "cloudy";

  switch (weather) {
    case "sunny":
        print("Its a sunny day. Put sunscreen.");
        break;
    case "snowy":
        print("Get your skis.");
      break;
    case "cloudy":
    case "rainy": 
      print("Please bring umbrella.");
      break;
    default:
        print("Sorry I am not familiar with such weather.");
      break;
  }
}