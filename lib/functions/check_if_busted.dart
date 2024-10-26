import 'draw_card.dart';
import 'initial_deal.dart';
import 'deck_of_cards.dart';
import 'score_function.dart';

/*
Create a function called CheckIfBusted.

This function should accept a List
of integers (hand of cards) calculate the score, and return true if busted
ie. score is above 21, and false if not busted.

NOTE: You can work on this function before "Score function" is completed,
just make sure to merge them once you are done.

Example inputs

[10 11 1] -> False
[13 13 7] -> True
[1 1 2] -> True
...ie use output of score function and check if busted.
 */

bool checkIfBusted(List<int> hand) {
  int score = hand.reduce((a, b) => a + b);
  CalculateScore(hand);

  return score > 21; // Returns true if busted, false otherwise
}

void main() {

  List<int> playerHand = [10, 5, 7]; 
  List<int> houseHand = [10, 5, 7, 2];

  bool isPlayerBusted = checkIfBusted(playerHand);
  bool isHouseBusted = checkIfBusted(houseHand);
}

