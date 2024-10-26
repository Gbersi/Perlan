import 'dart:math';
import 'score_function.dart';
import 'draw_card.dart';
import 'card_namer.dart';
import 'deck_of_cards.dart';


List<int> shuffledDeck(deck) {
  List<int> suffleddeck = deck.shuffle();
  return suffleddeck;
}
/*
Create a function called Shuffler which takes a List of integer as an input
and outputs a shuffled list of integers.

I.e, it should return a RANDOMIZED version of the list.
 */
