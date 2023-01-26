// enum Medal {
//   gold,
//   silver,
//   bronze,
//   noMedal,
// }
enum Operation {
  plus,
  minus,
  divide,
  multiply,
}

void main() {
  // const medal = Medal.silver;

  // switch (medal) {
  //   case Medal.gold:
  //     print("Gold medal🥇");
  //     break;
  //   case Medal.bronze:
  //     print("Bronze medal 🥉");
  //     break;
  //   case Medal.silver:
  //     print("Silver Medal🥈");
  //     break;
  //   case Medal.noMedal:
  //     print("Butter Luck Next time");
  //     break;
  // }
  const a = 100;
  const b = 2;
  const op = Operation.divide;
  switch (op) {
    case Operation.plus:
      print('$a + $b= ${a + b}');
      break;
    case Operation.minus:
      print('$a - $b= ${a - b}');
      break;
    case Operation.multiply:
      print('$a * $b= ${a * b}');
      break;
    case Operation.divide:
      print('$a / $b= ${a / b}');
      break;
  }
}
