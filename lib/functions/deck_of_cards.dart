import 'card_namer.dart';

/*
Create a function called DeckOfCards that returns a brand new deck of cards.

The deck should consists of List of integers, where each card is assigned
a number from 1-13, so essentially you will the number 1 four times,
the number 2 four times etc...

Make this function return the List of integers.
 */

List<int> DeckOfCards(){
    List<int> cardvalue = [1,2,3,4,5,6,7,8,9,10,11,12,13];
  List<int> deck = [];

  for (int i = 1; i <= cardvalue.length; i++) {
    int count = 0;
    int tempcard = i;
    if (count <= 4) {
      for (int i = 0; i < 4; i++) {
        count++;
        deck.add(tempcard);
      }
    }}
  
    return deck;
  }



