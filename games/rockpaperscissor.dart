import 'dart:io';
import 'dart:math';

enum possibleMove {
  paper,
  rock,
  scissor,
}

void main() {
  final randomNumberGenerator = Random();
  //making the loop as infinite
  while (true) {
    stdout.write('Rock Paper Scissor (r/p/s): '); //print the option to choose
    final userInput = stdin.readLineSync(); //Get the input from user

    if (userInput == 'r' || userInput == 'p' || userInput == 's') {
      var playerMove;
      if (userInput == 'r') {
        playerMove = possibleMove.rock;
      } else if (userInput == 'p') {
        playerMove = possibleMove.paper;
      } else if (userInput == 's') {
        playerMove = possibleMove.scissor;
      }
      //create random number to the possible move
      final random = randomNumberGenerator.nextInt(3);

      final computerMove = possibleMove.values[random];

      print("Player Move: $playerMove");
      print("computerMove: $computerMove");

      //user move and computer move is equal means that match has been draw

      if (playerMove == computerMove) {
        print('It\'s a draw');
      }
      //Checking the alternative move then only user won the game.
      else if (playerMove == possibleMove.rock &&
              computerMove == possibleMove.scissor ||
          playerMove == possibleMove.paper &&
              computerMove == possibleMove.rock ||
          playerMove == possibleMove.scissor &&
              computerMove == possibleMove.paper) {
        print("you win");
      } else {
        print('You loss');
      }
      print('Selected: $userInput');
    }
    //quit the game
    else if (userInput == 'q') {
      break;
    }
    //user enter the without possible move it'll trigger.
    else {
      print('Invalid Move');
    }
  }
}
