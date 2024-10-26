import 'dart:math';
import 'score_function.dart';
import 'draw_card.dart';
import 'card_namer.dart';
import 'deck_of_cards.dart';


List<int> shuffledDeck() {
  List<int> deck = List.generate(52, (index) => (index % 13) + 1);
  return shuffler(deck);
}

List<int> shuffler(List<int> list) {
  List<int> shuffled = List.from(list);
  shuffled.shuffle(Random());
  return shuffled;
}

bool checkIfBusted(List<int> hand) {
  return score(hand) > 21;
}
/*
Create a function called Shuffler which takes a List of integer as an input
and outputs a shuffled list of integers.

I.e, it should return a RANDOMIZED version of the list.
 */
