enum Medal {
  gold,
  silver,
  bronze,
  noMedal,
}

const medal = Medal.noMedal;
void main() {
  switch (medal) {
    case Medal.gold:
      print("Gold medal🥇");
      break;

    case Medal.bronze:
      print("Bronze medal 🥉");
      break;

    case Medal.silver:
      print('Silver medal 🥈');
      break;

    case Medal.noMedal:
      print('Better Luck Next time 🤷‍♀️');
      break;
  }
}
