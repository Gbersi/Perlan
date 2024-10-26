import 'dart:io';

import 'score_function.dart';
import 'card_namer.dart';

/*
Create a function that prints the current "Status" of the match,
called ... uh... Status! Yes! That's it!

The function should take in two lists of integers, the playerHand and houseHand.

Using the score function and cardnamer, print info that informs the user
on what hand he has, his score and the hand of the house.

(Check out blackjack rules on what we actually get to know from the house
hand before showdown.)

 */
void Status(List<int> playerHand, List<int> houseHand) {
  void main() {
    while (true) {
      print("Valmynd:");
      print("1. sýna playerHand");
      print("2. sýna houseHand");
      print("3. Loka");

      String? choice = stdin.readLineSync();

      switch (choice) {
        case '1':
          print(playerHand);
          break;
        case '2':
          print(houseHand);
          break;
        case '3':
          print("Slekk á forriti...");
          return;
        default:
          print("Ógilt val, Vinsamlegast reynið aftur");
      }
    }
  }
}